#### Economics of Monetary Unions 
#### All figures are from : Valentina Milano, “Risk Sharing in the Euro Zone: the Role of European Institutions,” Working Papers CELEG 1701, Dipartimento di Economia e Finanza, LUISS Guido Carli, 2017 
RiskEU =  c("Factor Income" = 0.03, "Transfers" = 0.00, "Savings" = 0.3)
RiskUS = c("Factor Income" = 0.27, "Transfers" = 0.19, "Savings" = 0.12)
EUvsUS = RiskEU - RiskUS


par(mfrow = c(1,3))
title( main = "Risk sharing in the US and EMU")
barplot(RiskEU, ylab = " Degree of risk-sharing in %", ylim = c(0,0.8), main =   "EMU",col = "dodgerblue4")
barplot(RiskUS, ylab = "Degree of risk-sharing in %", ylim = c(0,0.8), main =   "U.S.", col = "firebrick2")
barplot(EUvsUS,ylab = "Difference in %" ,ylim = c(-0.5,0.5), main = "Difference EMU and U.S.", col = "darkorange3 ") 

 