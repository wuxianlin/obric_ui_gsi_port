.class public Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;
.super Ljava/lang/Object;
.source "ActivityMetricsLoggerSmtBase.java"


# static fields
.field private static final PROP_ENABLE:Ljava/lang/String; = "persist.sys.tryDoUfsBoost.enable"

.field private static final REPORT_LOG_ENABLE:Ljava/lang/String; = "persist.sys.report_activity_metrics_log.enable"

.field private static final SPLASH_SCREEN_HOLD_ON_THRESHOLD:I = 0x1f4

.field protected static final TAG:Ljava/lang/String; = "ActivityMetricsLoggerSmtBase"

.field private static final WRITE_NODE:Ljava/lang/String; = "/sys/class/scsi_host/host0/../../../ufs_boost/ufs_boost"

.field private static sReportActivityMetrics:Z

.field private static sTryDoUfsBoostEnable:Z


# instance fields
.field protected mHolder:Lcom/android/server/wm/ActivityMetricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-string v0, "persist.sys.tryDoUfsBoost.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;->sTryDoUfsBoostEnable:Z

    .line 34
    const-string v0, "persist.sys.report_activity_metrics_log.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;->sReportActivityMetrics:Z

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/wm/ActivityMetricsLogger;)V
    .locals 0
    .param p1, "aml"    # Lcom/android/server/wm/ActivityMetricsLogger;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;->mHolder:Lcom/android/server/wm/ActivityMetricsLogger;

    .line 40
    return-void
.end method


# virtual methods
.method public notifyWindowsDrawn(Landroid/content/pm/ApplicationInfo;Lcom/android/server/wm/WindowProcessController;IZ)V
    .locals 2
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "windowProcessController"    # Lcom/android/server/wm/WindowProcessController;
    .param p3, "transitType"    # I
    .param p4, "prefetchEffect"    # Z

    .line 97
    if-nez p4, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfoSysEx;->getFeatureFlags()Ljava/util/BitSet;

    move-result-object v0

    sget-object v1, Landroid/content/pm/ApplicationInfoSysEx$Feature;->PERF_WINDOW_SYNC_GROUP:Landroid/content/pm/ApplicationInfoSysEx$Feature;

    .line 103
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfoSysEx$Feature;->getBitIndex()I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 104
    .local v0, "isSupportPerfWindowSyncGroup":Z
    if-nez v0, :cond_2

    .line 105
    return-void

    .line 108
    :cond_2
    iget-object v1, p2, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 109
    .local v1, "processRecord":Lcom/android/server/am/ProcessRecord;
    if-nez v1, :cond_3

    .line 110
    return-void

    .line 112
    :cond_3
    invoke-virtual {v1, p3}, Lcom/android/server/am/ProcessRecord;->notifyWindowsDrawn(I)V

    .line 113
    return-void

    .line 98
    .end local v0    # "isSupportPerfWindowSyncGroup":Z
    .end local v1    # "processRecord":Lcom/android/server/am/ProcessRecord;
    :goto_0
    return-void
.end method

.method public reportWindowsDrawn(ILandroid/app/ActivityOptions;ZLcom/android/server/wm/ActivityRecord;JJ)V
    .locals 18
    .param p1, "sysPerfLaunchType"    # I
    .param p2, "options"    # Landroid/app/ActivityOptions;
    .param p3, "prefetchEffect"    # Z
    .param p4, "lastLaunchedActivity"    # Lcom/android/server/wm/ActivityRecord;
    .param p5, "transitionStartTime"    # J
    .param p7, "windowsDrawnTime"    # J

    .line 56
    move-object/from16 v0, p4

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_9

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    if-nez p1, :cond_0

    move/from16 v4, p3

    goto/16 :goto_5

    .line 61
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/ActivityOptions;->getRemoteAnimationAdapter()Landroid/view/RemoteAnimationAdapter;

    move-result-object v7

    .line 62
    .local v7, "adapter":Landroid/view/RemoteAnimationAdapter;
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-gtz v8, :cond_1

    move/from16 v4, p3

    goto/16 :goto_4

    .line 65
    :cond_1
    iget-object v8, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 66
    .local v8, "packageName":Ljava/lang/String;
    iget-object v9, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-nez v9, :cond_2

    .line 67
    const-string v9, ""

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 69
    .local v9, "activityName":Ljava/lang/String;
    :goto_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 70
    .local v10, "animStartTimeMillis":J
    invoke-virtual {v7}, Landroid/view/RemoteAnimationAdapter;->getDuration()J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 71
    .local v12, "animEndTimeMillis":J
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 73
    .local v14, "windowDrawnTimeMillis":J
    sub-long v0, v14, v12

    .line 74
    .local v0, "splashScreenHoldOnDuration":J
    cmp-long v2, v0, v5

    if-gtz v2, :cond_3

    .line 75
    return-void

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/server/ISysPerfMonitorService;->launchTypeToString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "startType":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v5

    .line 79
    invoke-interface {v5, v8}, Lcom/android/server/am/IAppRecordManagerService;->isSystemAppByPkgName(Ljava/lang/String;)Z

    move-result v5

    .line 80
    .local v5, "isSystemApp":Z
    sget-boolean v6, Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;->sReportActivityMetrics:Z

    if-eqz v6, :cond_7

    .line 81
    if-nez v5, :cond_4

    const-wide/16 v16, 0x1f4

    cmp-long v6, v0, v16

    if-lez v6, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v6, 0x1

    .line 83
    .local v6, "shouldLog":Z
    :goto_2
    if-eqz v6, :cond_6

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Splashscreen holdOnDuration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms, packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", activityName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " startType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", prefetchEffect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v16, v0

    .end local v0    # "splashScreenHoldOnDuration":J
    .local v16, "splashScreenHoldOnDuration":J
    const-string v0, "ActivityMetricsLoggerSmtBase"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 83
    .end local v16    # "splashScreenHoldOnDuration":J
    .restart local v0    # "splashScreenHoldOnDuration":J
    :cond_6
    move/from16 v4, p3

    move-wide/from16 v16, v0

    .end local v0    # "splashScreenHoldOnDuration":J
    .restart local v16    # "splashScreenHoldOnDuration":J
    goto :goto_3

    .line 80
    .end local v6    # "shouldLog":Z
    .end local v16    # "splashScreenHoldOnDuration":J
    .restart local v0    # "splashScreenHoldOnDuration":J
    :cond_7
    move/from16 v4, p3

    move-wide/from16 v16, v0

    .line 89
    .end local v0    # "splashScreenHoldOnDuration":J
    .restart local v16    # "splashScreenHoldOnDuration":J
    :goto_3
    return-void

    .line 62
    .end local v2    # "startType":Ljava/lang/String;
    .end local v5    # "isSystemApp":Z
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "activityName":Ljava/lang/String;
    .end local v10    # "animStartTimeMillis":J
    .end local v12    # "animEndTimeMillis":J
    .end local v14    # "windowDrawnTimeMillis":J
    .end local v16    # "splashScreenHoldOnDuration":J
    :cond_8
    move/from16 v4, p3

    .line 63
    :goto_4
    return-void

    .line 56
    .end local v7    # "adapter":Landroid/view/RemoteAnimationAdapter;
    :cond_9
    move/from16 v4, p3

    .line 59
    :goto_5
    return-void
.end method

.method public tryDoUfsBoost(Ljava/lang/String;)V
    .locals 3
    .param p1, "duration"    # Ljava/lang/String;

    .line 43
    sget-boolean v0, Lcom/android/server/wm/ActivityMetricsLoggerSmtBase;->sTryDoUfsBoostEnable:Z

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 48
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryDoUfsBoost duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x2

    const-string v2, "/sys/class/scsi_host/host0/../../../ufs_boost/ufs_boost"

    invoke-static {v1, v2, p1}, Landroid/os/Process;->writeToSpecificNode(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 51
    return-void
.end method
