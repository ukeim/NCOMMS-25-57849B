* Encoding: UTF-8.

*Table 2 : Recurrence-Free Survival (RFS) FND vs TPD.

KM time_KM_RFS_FirstDiag_FirstMet  BY misdiagnosis
  /STATUS=status_KM_RFS(1)
  /PRINT TABLE MEAN
  /PERCENTILES
  /PLOT SURVIVAL
  /TEST LOGRANK
  /COMPARE OVERALL POOLED.


*Table 2: Melanoma-Specific Survival (MSS) FND vs TPD.

KM time_KM_MSS_OS_FirstDiag_LastDate BY misdiagnosis
  /STATUS=status_KM_MSS(1)
  /PRINT TABLE MEAN
  /PERCENTILES
  /PLOT SURVIVAL
  /TEST LOGRANK
  /COMPARE OVERALL POOLED.








