/* Como Gestor Agrícola, pretendo obter a lista de aplicações de fator de produção aplicados na
   instalação agrícola, incluindo a parcela e cultura (se aplicável), por tipo de fator de produção,
   num dado intervalo de tempo.
 */
create or replace function obterProdutosEmParcelaDeIntervalo(
    dataInferior Operacao_agricola.data%TYPE,
    dataSuperior Operacao_agricola.data%TYPE,
    parcelaId Parcela.id%type
)
    return sys_refcursor
    is
    queryCursor sys_refcursor;
begin
    open queryCursor for
        SELECT distinct Variedade.nome           AS nome_variedade,
               Produto.nome             AS nome_produto,
               sum(colheita.QUANTIDADE) AS quantidade_colhida
        FROM Colheita,
             Produto,
             Variedade,
             Parcela,
             Operacao_Agricola
        WHERE OPERACAO_AGRICOLA.ID = COLHEITA.OPERACAO_ID
          and COLHEITA.PARCELA_ID = parcelaId
          and COLHEITA.PRODUTO_ID = PRODUTO.ID
          and PRODUTO.VARIEDADE_ID = VARIEDADE.ID
          and Operacao_Agricola.data BETWEEN dataInferior AND dataSuperior
          AND Parcela.id = parcelaId
        group by Variedade.nome, Produto.nome
        order by nome_variedade, nome_produto;
    return queryCursor;
end;
/

create or replace procedure imprimirProdutosEmParcelaDeIntervalo(parcelaId Parcela.id%type,
                                                                 dataInferior OPERACAO_AGRICOLA.data%type,
                                                                 dataSuperior OPERACAO_AGRICOLA.data%type)
    is
    nomeParcela   Parcela.nome%type;
    nomeCultura   Cultura.nome_comum%type;
    nomeVariedade Variedade.nome%type;
    nomeProduto   Produto.nome%type;
    Quantidade    Colheita.quantidade%type;
    Data          OPERACAO_AGRICOLA.data%type;
    c1            sys_refcursor := obterProdutosEmParcelaDeIntervalo(dataInferior, dataSuperior, parcelaId);
begin
    select nome
    into nomeParcela
    from parcela p
    where p.id = parcelaId;

    dbms_output.put_line('Parcela: ' || nomeParcela);
    dbms_output.put_line('------------------------------');

    loop
        fetch c1 into nomecultura,nomevariedade,nomeproduto,Quantidade,data;
        dbms_output.put_line('CULTURA: ' || nomecultura);
        dbms_output.put_line('VARIEDADE: ' || nomevariedade);
        dbms_output.put_line('PRODUTO: ' || nomeproduto);
        dbms_output.put_line('QUANTIDADE: ' || quantidade);
        dbms_output.put_line('DATA_OPERAÇÃO: ' || data);
        dbms_output.put_line('------------------------------');
        exit when c1%notfound;
    end loop;
end;


declare
    parcelaId    Parcela.id%type             := 108;
    dataInferior OPERACAO_AGRICOLA.data%type := to_date('20/05/2023', 'dd/mm/yyyy');
    dataSuperior OPERACAO_AGRICOLA.data%type := to_date('06/11/2023', 'dd/mm/yyyy');
begin
    imprimirProdutosEmParcelaDeIntervalo(parcelaId, dataInferior, dataSuperior);
end;