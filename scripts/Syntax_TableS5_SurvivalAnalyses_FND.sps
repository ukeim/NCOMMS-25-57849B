* Encoding: UTF-8.

*Table S5:  Recurrence-Free Survival (RFS) acral vs non-acral within FND patients.

KM time_KM_RFS_FirstDiag_FirstMet BY Acral_YES_NO
  /STATUS=status_KM_RFS(1)
  /PRINT TABLE MEAN
  /PERCENTILES
  /PLOT SURVIVAL
  /TEST LOGRANK
  /COMPARE OVERALL POOLED.

*Table S5: Melanoma-Specific Survival (MSS) acral vs non-acral within FND patients.

KM time_KM_MSS_OS_FirstDiag_LastDate BY Acral_YES_NO
  /STATUS=status_KM_MSS(1)
  /PRINT TABLE MEAN
  /PERCENTILES
  /PLOT SURVIVAL
  /TEST LOGRANK
  /COMPARE OVERALL POOLED.
