.class public Lcom/ttnet/org/chromium/base/natives/GEN_JNI;
.super Ljava/lang/Object;
.source "GEN_JNI.java"


# static fields
.field public static final REQUIRE_MOCK:Z = false

.field public static final TESTING_ENABLED:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V
    .locals 0

    .line 17
    invoke-static {p0}, LJ/N;->M$lotPPc(I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_BaseFeatureList_isEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-static {p0}, LJ/N;->Mtllg_IO(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, LJ/N;->MawtMrJF(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, LJ/N;->MIZelAXD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0}, LJ/N;->MjOVh1Zv([Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, LJ/N;->MaCXZYAa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, LJ/N;->MahsXrQs()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p0}, LJ/N;->MhlgTxh2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_init([Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, LJ/N;->MZSU27YP([Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0}, LJ/N;->MP5WQt3J(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_CpuFeatures_getCoreCount()I
    .locals 1

    .line 54
    invoke-static {}, LJ/N;->Mcaj_8qf()I

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_base_CpuFeatures_getCpuFeatures()J
    .locals 2

    .line 58
    invoke-static {}, LJ/N;->M1UV95tj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 77
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M88o6Bs3(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 81
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MohIB14s(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 61
    invoke-static/range {p0 .. p5}, LJ/N;->MCawLSFP(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 65
    invoke-static/range {p0 .. p5}, LJ/N;->MvvW3g4w(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, LJ/N;->MjWH5Jmd(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 73
    invoke-static/range {p0 .. p5}, LJ/N;->MoB6dYvZ(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_FeatureList_isInitialized()Z
    .locals 1

    .line 84
    invoke-static {}, LJ/N;->Md1lGM43()Z

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_base_Features_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3}, LJ/N;->MiTw3O_J(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_Features_isEnabled(J)Z
    .locals 0

    .line 87
    invoke-static {p0, p1}, LJ/N;->MoITUwC2(J)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 110
    invoke-static {p0, p1}, LJ/N;->MzhBrODy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-static {p0}, LJ/N;->MfcktC_e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p0, p1}, LJ/N;->Msd5Ns7Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_base_FieldTrialList_logActiveTrials()V
    .locals 0

    .line 106
    invoke-static {}, LJ/N;->M2n_z3BB()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-static {p0}, LJ/N;->MBEGQVWX(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_FileUtils_getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0}, LJ/N;->MKMoqNq6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 116
    invoke-static {p0, p1}, LJ/N;->M1jycjxU(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_JavaExceptionReporter_reportJavaException(ZLjava/lang/Throwable;)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, LJ/N;->M9gfm$zh(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_JavaExceptionReporter_reportJavaStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-static {p0}, LJ/N;->MuvJZ5jK(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_JavaHandlerThread_initializeThread(JJ)V
    .locals 0

    .line 126
    invoke-static {p0, p1, p2, p3}, LJ/N;->M3RaWo13(JJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_JavaHandlerThread_onLooperStopped(J)V
    .locals 0

    .line 130
    invoke-static {p0, p1}, LJ/N;->MSKUcgE4(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PathService_override(ILjava/lang/String;)V
    .locals 0

    .line 133
    invoke-static {p0, p1}, LJ/N;->MvMFfChw(ILjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onBatteryChargingChanged()V
    .locals 0

    .line 136
    invoke-static {}, LJ/N;->MxETr4iO()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onInstantResume()V
    .locals 0

    .line 152
    invoke-static {}, LJ/N;->MELAwTDU()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onInstantSuspend()V
    .locals 0

    .line 148
    invoke-static {}, LJ/N;->MolcG1Wq()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onResume()V
    .locals 0

    .line 144
    invoke-static {}, LJ/N;->MyS7kauI()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onSuspend()V
    .locals 0

    .line 140
    invoke-static {}, LJ/N;->MBffe1lF()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_PowerMonitor_onThermalStatusChanged(I)V
    .locals 0

    .line 156
    invoke-static {p0}, LJ/N;->MuSEGQ9M(I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_SysUtils_logPageFaultCountToTracing()V
    .locals 0

    .line 159
    invoke-static {}, LJ/N;->Mm3sCch3()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 218
    invoke-static/range {p0 .. p7}, LJ/N;->MxGy3cn_(IIZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 182
    invoke-static {p0, p1}, LJ/N;->MajVTFsV(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-static {p0}, LJ/N;->MljCyOuh(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-static {p0, p1}, LJ/N;->M5yUVmrW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-static {p0}, LJ/N;->M6R6NWXS(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 202
    invoke-static {p0, p1, p2}, LJ/N;->MjXrJVoa(Ljava/lang/String;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_initViewHierarchyDump()V
    .locals 0

    .line 210
    invoke-static {}, LJ/N;->MgOuiubc()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p0, p1}, LJ/N;->Mz5qii_R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_instantAndroidIPC(Ljava/lang/String;J)V
    .locals 0

    .line 222
    invoke-static {p0, p1, p2}, LJ/N;->MMXoiNW_(Ljava/lang/String;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_registerEnabledObserver()V
    .locals 0

    .line 162
    invoke-static {}, LJ/N;->M8F7L$JR()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0}, LJ/N;->M8MvK2gp(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_startATrace(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p0}, LJ/N;->MiUfkLIq(Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/String;J)J
    .locals 0

    .line 214
    invoke-static {p0, p1, p2}, LJ/N;->MgxFMA1H(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 198
    invoke-static {p0, p1, p2}, LJ/N;->MKlPFTpb(Ljava/lang/String;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_stopATrace()V
    .locals 0

    .line 170
    invoke-static {}, LJ/N;->MTnadCLu()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z
    .locals 1

    .line 206
    invoke-static {}, LJ/N;->MpI7Xy5x()Z

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_base_jank_1tracker_JankMetricUMARecorder_recordJankMetrics(Ljava/lang/String;[J[J[JI)V
    .locals 0

    .line 225
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Mw$h3q2i(Ljava/lang/String;[J[J[JI)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_library_1loader_LibraryLoader_libraryLoaded(I)Z
    .locals 0

    .line 228
    invoke-static {p0}, LJ/N;->MnwWsRxg(I)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_library_1loader_LibraryLoader_registerNonMainDexJni()V
    .locals 0

    .line 232
    invoke-static {}, LJ/N;->MU8nwPRG()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_forkAndPrefetchNativeLibrary()V
    .locals 0

    .line 235
    invoke-static {}, LJ/N;->MVIMN27T()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_percentageOfResidentNativeLibraryCode()I
    .locals 1

    .line 239
    invoke-static {}, LJ/N;->MA6QAXj_()I

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_base_library_1loader_LibraryPrefetcher_periodicallyCollectResidency()V
    .locals 0

    .line 243
    invoke-static {}, LJ/N;->MtuV2SWL()V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_addActionCallbackForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 282
    invoke-static {p0}, LJ/N;->MDoBOCZO_ForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_createHistogramSnapshotForTesting()J
    .locals 2

    .line 274
    invoke-static {}, LJ/N;->M_034fMZ_ForTesting()J

    move-result-wide v0

    return-wide v0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_destroyHistogramSnapshotForTesting(J)V
    .locals 0

    .line 278
    invoke-static {p0, p1}, LJ/N;->Me95ZC6G_ForTesting(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_getHistogramTotalCountForTesting(Ljava/lang/String;J)I
    .locals 0

    .line 270
    invoke-static {p0, p1, p2}, LJ/N;->M7NlTYxi_ForTesting(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_getHistogramValueCountForTesting(Ljava/lang/String;IJ)I
    .locals 0

    .line 266
    invoke-static {p0, p1, p2, p3}, LJ/N;->MkFXHbyW_ForTesting(Ljava/lang/String;IJ)I

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 246
    invoke-static {p0, p1, p2, p3}, LJ/N;->MYPj82kt(Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 250
    invoke-static/range {p0 .. p6}, LJ/N;->M45N7QIN(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 254
    invoke-static/range {p0 .. p6}, LJ/N;->Mx1k0LvC(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 258
    invoke-static {p0, p1, p2, p3}, LJ/N;->MV$7$UuP(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 262
    invoke-static {p0, p1, p2}, LJ/N;->MxViw_go(Ljava/lang/String;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_metrics_NativeUmaRecorder_removeActionCallbackForTesting(J)V
    .locals 0

    .line 286
    invoke-static {p0, p1}, LJ/N;->MYkUp9vo_ForTesting(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_metrics_StatisticsRecorderAndroid_toJson(I)Ljava/lang/String;
    .locals 0

    .line 289
    invoke-static {p0}, LJ/N;->M5gAmtvn(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_base_task_PostTask_postDelayedTask(IZZB[BLjava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .line 292
    invoke-static/range {p0 .. p8}, LJ/N;->Mwr17eXX(IZZB[BLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z
    .locals 0

    .line 307
    invoke-static {p0, p1}, LJ/N;->Mz$BG_4y(J)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_base_task_TaskRunnerImpl_destroy(J)V
    .locals 0

    .line 299
    invoke-static {p0, p1}, LJ/N;->Mvd960xb(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_base_task_TaskRunnerImpl_init(IIZZB[B)J
    .locals 0

    .line 295
    invoke-static/range {p0 .. p5}, LJ/N;->MLtH82Um(IIZZB[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .line 303
    invoke-static/range {p0 .. p5}, LJ/N;->MJ_h_2p2(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_AndroidNetworkLibrary_onCellularAlwaysUp(ZI)V
    .locals 0

    .line 310
    invoke-static {p0, p1}, LJ/N;->MeYG7FqD(ZI)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_GURLUtils_getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 313
    invoke-static {p0}, LJ/N;->McGsvqvj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static com_ttnet_org_chromium_net_HttpNegotiateAuthenticator_setResult(JLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 316
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MsAf1sYp(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_HttpUtil_isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 319
    invoke-static {p0, p1}, LJ/N;->MsTaj7yX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_NetworkActiveNotifier_notifyOfDefaultNetworkActive(J)V
    .locals 0

    .line 322
    invoke-static {p0, p1}, LJ/N;->M5aI8A5Z(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyConnectionCostChanged(JLjava/lang/Object;I)V
    .locals 0

    .line 329
    invoke-static {p0, p1, p2, p3}, LJ/N;->MZnuk2LK(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JLjava/lang/Object;IJ)V
    .locals 0

    .line 325
    invoke-static/range {p0 .. p5}, LJ/N;->MjJzrRFH(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyMaxBandwidthChanged(JLjava/lang/Object;I)V
    .locals 0

    .line 333
    invoke-static {p0, p1, p2, p3}, LJ/N;->MqNJnYjG(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JLjava/lang/Object;JZI)V
    .locals 0

    .line 337
    invoke-static/range {p0 .. p6}, LJ/N;->MZ5e75rQ(JLjava/lang/Object;JZI)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JLjava/lang/Object;ZJ)V
    .locals 0

    .line 345
    invoke-static/range {p0 .. p5}, LJ/N;->Ms7JLaGI(JLjava/lang/Object;ZJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JLjava/lang/Object;J)V
    .locals 0

    .line 341
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MssT8yD3(JLjava/lang/Object;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;[J)V
    .locals 0

    .line 349
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mvng38R0(JLjava/lang/Object;[J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V
    .locals 0

    .line 356
    invoke-static {p0, p1, p2}, LJ/N;->MKwsFZ4t(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 352
    invoke-static/range {p0 .. p6}, LJ/N;->MtXZ30qk(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_TTAppSecurityManager_isTTPRestrictionEnabled()Z
    .locals 1

    .line 363
    invoke-static {}, LJ/N;->Mhd7DRFo()Z

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_net_TTAppSecurityManager_isUserPrivacyRestrictionEnabled()Z
    .locals 1

    .line 359
    invoke-static {}, LJ/N;->MaSRwBiO()Z

    move-result v0

    return v0
.end method

.method public static com_ttnet_org_chromium_net_X509Util_notifyKeyChainChanged()V
    .locals 0

    .line 366
    invoke-static {}, LJ/N;->MzV1TXLS()V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_createBidirectionalStream(Ljava/lang/Object;JZZIZIJ)J
    .locals 0

    .line 369
    invoke-static/range {p0 .. p9}, LJ/N;->MSnVviPU(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 389
    invoke-static {p0, p1, p2, p3}, LJ/N;->My0p82p4(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 381
    invoke-static/range {p0 .. p5}, LJ/N;->M21CWxxV(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_sendRequestHeaders(JLjava/lang/Object;)V
    .locals 0

    .line 377
    invoke-static {p0, p1, p2}, LJ/N;->MhETl_ev(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_start(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 373
    invoke-static/range {p0 .. p7}, LJ/N;->MycrIbGr(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_writevData(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z
    .locals 0

    .line 385
    invoke-static/range {p0 .. p6}, LJ/N;->MYRRygif(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_addHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 396
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MwZrRAIG(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_addServiceId(JLjava/lang/Object;I)V
    .locals 0

    .line 400
    invoke-static {p0, p1, p2, p3}, LJ/N;->Msf3H5kQ(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_configParams(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 404
    invoke-static/range {p0 .. p16}, LJ/N;->Mhk1t9AY(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_createFrontierClientAdapter(Ljava/lang/Object;)J
    .locals 2

    .line 392
    invoke-static {p0}, LJ/N;->MagNlhNv(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 428
    invoke-static {p0, p1, p2}, LJ/N;->MKRYs$fc(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_isServiceReady(JLjava/lang/Object;I)Z
    .locals 0

    .line 416
    invoke-static {p0, p1, p2, p3}, LJ/N;->My_P9YPg(JLjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_registerService(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 408
    invoke-static/range {p0 .. p7}, LJ/N;->MKu8Zh_d(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_reportAppStateChange(JLjava/lang/Object;Z)V
    .locals 0

    .line 424
    invoke-static {p0, p1, p2, p3}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_sendMessage(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 420
    invoke-static/range {p0 .. p5}, LJ/N;->MKYiSehZ(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetFrontierClient_unregisterService(JLjava/lang/Object;I)V
    .locals 0

    .line 412
    invoke-static {p0, p1, p2, p3}, LJ/N;->M4rPfgYd(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetLibraryLoader_cronetInitOnInitThread()V
    .locals 0

    .line 431
    invoke-static {}, LJ/N;->MyweRqSS()V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetLibraryLoader_getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-static {}, LJ/N;->MVlvYo_c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J
    .locals 0

    .line 438
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M89UGLMC(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 442
    invoke-static {p0}, LJ/N;->M3b_yKC0_ForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J
    .locals 0

    .line 446
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MKATyFlf_ForTesting(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_destroy(J)V
    .locals 0

    .line 458
    invoke-static {p0, p1}, LJ/N;->Mx3T_YwB(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V
    .locals 0

    .line 450
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MYsxiVBk(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V
    .locals 0

    .line 454
    invoke-static {p0, p1, p2}, LJ/N;->M3Tck9nA(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addClientOpaqueData(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V
    .locals 0

    .line 616
    invoke-static/range {p0 .. p9}, LJ/N;->MWb1lJ5e(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addPkp(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 540
    invoke-static/range {p0 .. p6}, LJ/N;->Mkx3KULb(JLjava/lang/String;[[BZJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_addQuicHint(JLjava/lang/String;II)V
    .locals 0

    .line 536
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M6WZ7Wt0(JLjava/lang/String;II)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_clearClientOpaqueData(JLjava/lang/Object;)V
    .locals 0

    .line 620
    invoke-static {p0, p1, p2}, LJ/N;->MK0SE_Ub(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_configureNetworkQualityEstimatorForTesting(JLjava/lang/Object;ZZZ)V
    .locals 0

    .line 576
    invoke-static/range {p0 .. p5}, LJ/N;->MNAF9eXw_ForTesting(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_controlHttpDNSConfig(JLjava/lang/Object;ZZZ)V
    .locals 0

    .line 640
    invoke-static/range {p0 .. p5}, LJ/N;->MHps7uOC(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_createRequestContextAdapter(J)J
    .locals 0

    .line 544
    invoke-static {p0, p1}, LJ/N;->MuixiOYs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .locals 0

    .line 532
    invoke-static/range {p0 .. p15}, LJ/N;->Mmo_MQVE(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 556
    invoke-static {p0, p1, p2}, LJ/N;->MG$DT18r(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_enableTTBizHttpDns(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 676
    invoke-static/range {p0 .. p8}, LJ/N;->M2ni33Tk(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_getHistogramDeltas()[B
    .locals 1

    .line 552
    invoke-static {}, LJ/N;->MdOiNSC0()[B

    move-result-object v0

    return-object v0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_getOpaqueFuncAddress()[J
    .locals 1

    .line 596
    invoke-static {}, LJ/N;->MlOQJZ8w()[J

    move-result-object v0

    return-object v0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_initALogFuncAddr(J)V
    .locals 0

    .line 592
    invoke-static {p0, p1}, LJ/N;->MjS9m1YQ(J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_initRequestContextOnInitThread(JLjava/lang/Object;)V
    .locals 0

    .line 572
    invoke-static {p0, p1, p2}, LJ/N;->Mdu$OLLN(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_notifySwitchToMultiNetwork(JLjava/lang/Object;Z)V
    .locals 0

    .line 680
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mbnl3sIw(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_parseTNCConfigFromSystemHTTPRequest(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 600
    invoke-static/range {p0 .. p8}, LJ/N;->MU6k4d25(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_preconnectUrl(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 632
    invoke-static/range {p0 .. p5}, LJ/N;->MBtj30QU(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_provideRTTObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 580
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mk1UqBGq(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_provideThroughputObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 700
    invoke-static {p0, p1, p2, p3}, LJ/N;->MHUcn7PP(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_removeClientOpaqueData(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 624
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mcfn2q8$(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_reportNetDiagnosisUserLog(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 696
    invoke-static {p0, p1, p2, p3}, LJ/N;->MPONMQm_(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_runInBackGround(JLjava/lang/Object;Z)V
    .locals 0

    .line 612
    invoke-static {p0, p1, p2, p3}, LJ/N;->MWOUQ7KG(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setAlogFuncAddr(JLjava/lang/Object;J)V
    .locals 0

    .line 656
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Me3xdZoU(JLjava/lang/Object;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setAppStartUpState(JLjava/lang/Object;I)V
    .locals 0

    .line 688
    invoke-static {p0, p1, p2, p3}, LJ/N;->MksRT8QX(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setClientOpaqueData(J[Ljava/lang/String;[B[B)V
    .locals 0

    .line 588
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MTZ7mkhc(J[Ljava/lang/String;[B[B)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setCookieInitCompleted(JLjava/lang/Object;)V
    .locals 0

    .line 692
    invoke-static {p0, p1, p2}, LJ/N;->MaSOyuXL(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setHostResolverRules(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 644
    invoke-static {p0, p1, p2, p3}, LJ/N;->MlH1XMiR(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setMinLogLevel(I)I
    .locals 0

    .line 548
    invoke-static {p0}, LJ/N;->MyyJ5zsH(I)I

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setProxy(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 628
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mj4Pi_Pa(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setRouteSelectionBestHost(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 664
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MhbNiNFL(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setTTNetInitConfig(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZ)V
    .locals 0

    .line 584
    invoke-static/range {p0 .. p22}, LJ/N;->MawZO189(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_setZstdFuncAddr(JLjava/lang/Object;JJJJJJJJ)V
    .locals 0

    .line 660
    invoke-static/range {p0 .. p18}, LJ/N;->MIs1FVFz(JLjava/lang/Object;JJJJJJJJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_skipLogging(JLjava/lang/Object;)Z
    .locals 0

    .line 704
    invoke-static {p0, p1, p2}, LJ/N;->MLLAskZ0(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startNetLogToDisk(JLjava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 564
    invoke-static/range {p0 .. p5}, LJ/N;->MuR7zLrb(JLjava/lang/Object;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startNetLogToFile(JLjava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 560
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Mt89JXhb(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_startThrottle(JLjava/lang/Object;[Ljava/lang/String;IJ)V
    .locals 0

    .line 668
    invoke-static/range {p0 .. p6}, LJ/N;->MiGn0DCY(JLjava/lang/Object;[Ljava/lang/String;IJ)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_stopNetLog(JLjava/lang/Object;)V
    .locals 0

    .line 568
    invoke-static {p0, p1, p2}, LJ/N;->ML5dVOOG(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_stopThrottle(JLjava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    .line 672
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MohL$06P(JLjava/lang/Object;[Ljava/lang/String;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_triggerTNCRequestByUser(JLjava/lang/Object;Z)V
    .locals 0

    .line 604
    invoke-static {p0, p1, p2, p3}, LJ/N;->MN8yyQkr(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_triggerWiFiToCellularByThirdParty(JLjava/lang/Object;)V
    .locals 0

    .line 684
    invoke-static {p0, p1, p2}, LJ/N;->M221PN7l(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_tryStartNetDetect(JLjava/lang/Object;[Ljava/lang/String;II)V
    .locals 0

    .line 648
    invoke-static/range {p0 .. p5}, LJ/N;->MA5SsGAv(JLjava/lang/Object;[Ljava/lang/String;II)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_ttDnsResolve(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 636
    invoke-static/range {p0 .. p6}, LJ/N;->MH0muaR3(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_ttUrlDispatch(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 608
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequestContext_updateStoreRegionFromServer(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 652
    invoke-static/range {p0 .. p12}, LJ/N;->MqjX8qD1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_abortWhenUploadException(JLjava/lang/Object;)V
    .locals 0

    .line 493
    invoke-static {p0, p1, p2}, LJ/N;->MzKjGz9N(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_addRequestCookieHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 501
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M2jrbUOP(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 469
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MtJFji5x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_appTimeout(JLjava/lang/Object;)V
    .locals 0

    .line 489
    invoke-static {p0, p1, p2}, LJ/N;->M3xsE8SK(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J
    .locals 0

    .line 461
    invoke-static/range {p0 .. p14}, LJ/N;->MnXVOzVo(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 485
    invoke-static {p0, p1, p2, p3}, LJ/N;->MIb9tt7_(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V
    .locals 0

    .line 477
    invoke-static {p0, p1, p2}, LJ/N;->MhCyx70S(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 529
    invoke-static {p0, p1, p2, p3}, LJ/N;->MmSvKAJE(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 481
    invoke-static/range {p0 .. p5}, LJ/N;->MJbYA4in(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_removeRequestCookieHeader(JLjava/lang/Object;)V
    .locals 0

    .line 505
    invoke-static {p0, p1, p2}, LJ/N;->MjbEhTZs(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setAuthCredentials(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 525
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Mor7A21H(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 465
    invoke-static {p0, p1, p2, p3}, LJ/N;->MfdvbiJC(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setRequestTimeout(JLjava/lang/Object;I)V
    .locals 0

    .line 513
    invoke-static {p0, p1, p2, p3}, LJ/N;->MaFGwSbC(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setRequestTypeFlags(JLjava/lang/Object;I)V
    .locals 0

    .line 521
    invoke-static {p0, p1, p2, p3}, LJ/N;->MC7pScOk(JLjava/lang/Object;I)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setSocketTimeout(JLjava/lang/Object;III)V
    .locals 0

    .line 509
    invoke-static/range {p0 .. p5}, LJ/N;->M4C6WZaz(JLjava/lang/Object;III)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_setThrottleNetSpeed(JLjava/lang/Object;J)V
    .locals 0

    .line 517
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->ML2WrLQ6(JLjava/lang/Object;J)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V
    .locals 0

    .line 473
    invoke-static {p0, p1, p2}, LJ/N;->Mv2a151P(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetUrlRequest_stopRedirect(JLjava/lang/Object;)V
    .locals 0

    .line 497
    invoke-static {p0, p1, p2}, LJ/N;->MFMoBdtW(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addGetParam(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 743
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Mzisx1kZ(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 739
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MKmGe$35(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addUrl(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 735
    invoke-static {p0, p1, p2, p3}, LJ/N;->MgN9hn8A(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_createWebsocketConnectionAdapter(Ljava/lang/Object;J)J
    .locals 0

    .line 707
    invoke-static {p0, p1, p2}, LJ/N;->MRAGjNeT(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 731
    invoke-static {p0, p1, p2}, LJ/N;->MCzpxGQD(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_sendBinary(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 727
    invoke-static {p0, p1, p2, p3}, LJ/N;->MRfZ_7V_(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_sendText(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 723
    invoke-static {p0, p1, p2, p3}, LJ/N;->MRnDfpSi(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_startWithFrontier(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 711
    invoke-static/range {p0 .. p13}, LJ/N;->MWq0tMul(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_startWithWSChannel(JLjava/lang/Object;Z)V
    .locals 0

    .line 715
    invoke-static {p0, p1, p2, p3}, LJ/N;->MVrBbeuj(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_stop(JLjava/lang/Object;)V
    .locals 0

    .line 719
    invoke-static {p0, p1, p2}, LJ/N;->M14GZgiH(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_createRequestAdapter(Ljava/lang/Object;JI[Ljava/lang/String;III)J
    .locals 0

    .line 746
    invoke-static/range {p0 .. p7}, LJ/N;->MPJAsrFC(Ljava/lang/Object;JI[Ljava/lang/String;III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 754
    invoke-static {p0, p1, p2}, LJ/N;->M6$xRvea(JLjava/lang/Object;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_doExtraCommand(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 758
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MDZjmtTn(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_start(JLjava/lang/Object;)V
    .locals 0

    .line 750
    invoke-static {p0, p1, p2}, LJ/N;->MLiR9ZbW(JLjava/lang/Object;)V

    return-void
.end method
