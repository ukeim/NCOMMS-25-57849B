* Encoding: UTF-8.

* Table 5: Generalised linear model (GLM) for loss_of_years_method2 as "outcome-variable".

GENLIN loss_of_years_method2 BY age_group_firstdiag_FND_TPD sex Acral_YES_NO 
    type_misdiagnosis Time_Delay_group_60 (ORDER=ASCENDING)
  /MODEL age_group_firstdiag_FND_TPD sex Acral_YES_NO type_misdiagnosis Time_Delay_group_60 
    INTERCEPT=YES
 DISTRIBUTION=NORMAL LINK=IDENTITY
  /CRITERIA SCALE=MLE COVB=MODEL SINGULAR=1E-012 ANALYSISTYPE=3(WALD) CILEVEL=95 CITYPE=WALD 
    LIKELIHOOD=FULL
  /EMMEANS TABLES=age_group_firstdiag_FND_TPD SCALE=ORIGINAL COMPARE=age_group_firstdiag_FND_TPD 
    PADJUST=LSD
  /EMMEANS TABLES=sex SCALE=ORIGINAL COMPARE=sex PADJUST=LSD
  /EMMEANS TABLES=Acral_YES_NO SCALE=ORIGINAL COMPARE=Acral_YES_NO PADJUST=LSD
  /EMMEANS TABLES=type_misdiagnosis SCALE=ORIGINAL COMPARE=type_misdiagnosis PADJUST=LSD
  /EMMEANS TABLES=Time_Delay_group_60 SCALE=ORIGINAL COMPARE=Time_Delay_group_60 PADJUST=LSD
  /MISSING CLASSMISSING=EXCLUDE
  /PRINT CPS DESCRIPTIVES MODELINFO FIT SUMMARY SOLUTION.



