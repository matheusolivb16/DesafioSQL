SELECT SUM(det.Valor),
FROM FatoDetalhes_DadosModelagem det
GROUP BY ProdutoID