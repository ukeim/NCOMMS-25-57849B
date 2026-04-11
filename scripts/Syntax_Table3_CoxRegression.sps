* Encoding: UTF-8.

*Table 3: Cox-Regression for Melanoma-Specific Survival (MSS).

COXREG time_KM_MSS_OS_FirstDiag_LastDate
  /STATUS=status_KM_MSS(1)
  /CONTRAST (sex)=Indicator(1)
  /CONTRAST (Acral_YES_NO)=Indicator(1)
  /CONTRAST (misdiagnosis)=Indicator(1)
  /CONTRAST (interaction_misdiagnosis_acral)=Indicator(1)
  /METHOD=ENTER sex age_firstdiag_FND_TPD misdiagnosis Acral_YES_NO 
    interaction_misdiagnosis_acral 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).






