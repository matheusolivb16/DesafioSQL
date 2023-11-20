SELECT MONTH(cab.Data)
       SUM(det.ValorLiquido),
FROM FatoDetalhes_DadosModelagem det
JOIN FatoCabecalho_DadosModelagem cab on  cab.CupomID = det.CupomID
GROUP BY cab.Data