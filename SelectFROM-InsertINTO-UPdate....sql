INSERT INTO Marca values ('Nestle','Chocolate mais vendido') --Insere dados na tabela marca com esses valores
--como são valores de strings/caracteres, colocamos a aspas simples e os campos separados por vírgula,

SELECT * FROM Marca --Comando seleciona todos os dados da tabela/entidade Marca

SELECT Codigo,Nome,Empresa FROM Marca --Comando seleciona (SELECT) os campos que você colocar na tabela (FROM) Marca

UPDATE Marca SET Empresa='Marca de Chocolate Azul' WHERE Codigo=1--Atualiza na tabela Marca o campo empresa na linha do código 1

SELECT TOP 3 * FROM Marca ORDER BY Codigo DESC --Trás o TOP3 da marca na ordem descrecente pelo código

SELECT * FROM Marca WHERE Nome LIKE '%L%' ORDER BY Nome ASC --Busca todos na tabela marca que tenha a letra na ordem
--colocando LIKE L% (só com porcentagem no final ele pega os dados que começam com letra L. Se colocar % na frente e no final pega onde tiver letra L
--Temos que colocar o LIKE antes caso queiramos filtrar com %. Lembrar de colocar aspas simples! 
-- ASC - forma alfabética --DESC: forma decrescente
-- WHERE é utilizado quando você precisa impor uma condição!!!!!!****

SELECT * FROM Marca WHERE Nome LIKE '%L%' AND Codigo>3 ORDER BY Nome ASC -- mesma função acima de filtro porém códigos que sejam maiores que 3



SELECT DISTINCT Nome FROM Marca --Seleciona no banco todos os nomes distintos da tabela Marca
--Codigo DISTINCT E TOP são usados logo após o comando SELECT !!!!***

-- Agrupamento de uma seleção GROUP BY pode ser usada como SELECT COUNT(*) atributo FROM tabela GROUP BY cidade

----------------------------------------------------------------------------------------------------------------

INSERT INTO Produto values ('Batom','Chocolate Comprido',6);

SELECT * FROM Produto 

SELECT Codigo,Nome,Descricao FROM Produto

-----------------------------------------------------------------------------------------------------------------
--COMANDOS MIN E MAX: Seleção de campos mínimos e máximos(Usados geralmente para valores, menores e maiores valores)




