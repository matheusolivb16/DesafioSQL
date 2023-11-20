SELECT AVG(COUNT(det.CupomId)),
FROM FatoDetalhes_DadosModelagem det
JOIN FatoCabecalho_DadosModelagem cab on  cab.CupomID = det.CupomID
JOIN Dimensoes_DadosModelagem.Cliente cli ON cli.ClienteID = cab.ClienteID
GROUP BY cli.Cliente