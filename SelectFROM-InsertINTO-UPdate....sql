INSERT INTO Marca values ('Nestle','Chocolate mais vendido') --Insere dados na tabela marca com esses valores
--como s�o valores de strings/caracteres, colocamos a aspas simples e os campos separados por v�rgula,

SELECT * FROM Marca --Comando seleciona todos os dados da tabela/entidade Marca

SELECT Codigo,Nome,Empresa FROM Marca --Comando seleciona (SELECT) os campos que voc� colocar na tabela (FROM) Marca

UPDATE Marca SET Empresa='Marca de Chocolate Azul' WHERE Codigo=1--Atualiza na tabela Marca o campo empresa na linha do c�digo 1

SELECT TOP 3 * FROM Marca ORDER BY Codigo DESC --Tr�s o TOP3 da marca na ordem descrecente pelo c�digo

SELECT * FROM Marca WHERE Nome LIKE '%L%' ORDER BY Nome ASC --Busca todos na tabela marca que tenha a letra na ordem
--colocando LIKE L% (s� com porcentagem no final ele pega os dados que come�am com letra L. Se colocar % na frente e no final pega onde tiver letra L
--Temos que colocar o LIKE antes caso queiramos filtrar com %. Lembrar de colocar aspas simples! 
-- ASC - forma alfab�tica --DESC: forma decrescente
-- WHERE � utilizado quando voc� precisa impor uma condi��o!!!!!!****

SELECT * FROM Marca WHERE Nome LIKE '%L%' AND Codigo>3 ORDER BY Nome ASC -- mesma fun��o acima de filtro por�m c�digos que sejam maiores que 3



SELECT DISTINCT Nome FROM Marca --Seleciona no banco todos os nomes distintos da tabela Marca
--Codigo DISTINCT E TOP s�o usados logo ap�s o comando SELECT !!!!***

-- Agrupamento de uma sele��o GROUP BY pode ser usada como SELECT COUNT(*) atributo FROM tabela GROUP BY cidade

----------------------------------------------------------------------------------------------------------------

INSERT INTO Produto values ('Batom','Chocolate Comprido',6);

SELECT * FROM Produto 

SELECT Codigo,Nome,Descricao FROM Produto

-----------------------------------------------------------------------------------------------------------------
--COMANDOS MIN E MAX: Sele��o de campos m�nimos e m�ximos(Usados geralmente para valores, menores e maiores valores)




