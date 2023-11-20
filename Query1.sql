SELECT SUM(det.Valor),
       SUM(cab.ValorFrete)
FROM FatoDetalhes_DadosModelagem det
JOIN FatoCabecalho_DadosModelagem cab on  cab.CupomID = det.CupomID
GROUP BY det.CupomID and det.ProdutoID