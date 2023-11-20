SELECT MONTH(cab.Data) as mes
       SUM(det.ValorLiquido),
FROM FatoDetalhes_DadosModelagem det
JOIN FatoCabecalho_DadosModelagem cab on  cab.CupomID = det.CupomID
GROUP BY mes
