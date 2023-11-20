SELECT SUM(det.Valor),
FROM FatoDetalhes_DadosModelagem det
JOIN Dimensoes_DadosModelagem.Produtos pro ON pro.ProdutoID = det.ProdutoID
GROUP BY pro.CategoriaID