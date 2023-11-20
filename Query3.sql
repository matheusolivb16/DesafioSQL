SELECT COUNT(DISTINCT(det.CupomID)),
       SUM(det.Valor)
FROM FatoDetalhes_DadosModelagem det
JOIN FatoCabecalho_DadosModelagem cab on  cab.CupomID = det.CupomID
GROUP BY cab.Data