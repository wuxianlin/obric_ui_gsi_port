.class public interface abstract Lcom/android/server/ISysPerfMonitorService;
.super Ljava/lang/Object;
.source "ISysPerfMonitorService.java"


# static fields
.field public static final ATRACE_DUMP_DIR:I = 0x1

.field public static final COLLECT_LOG:I = 0x3ee

.field public static final DEBUG_OPT_ALL:I = 0x1d

.field public static final DEBUG_OPT_DEFAULT:I = 0x11

.field public static final DEBUG_OPT_LAUNCH_STACK:I = 0x4

.field public static final DEBUG_OPT_LOG_FPS:I = 0x8

.field public static final DEBUG_OPT_PHONE_SLOW_ATRACE:I = 0x10

.field public static final DEBUG_OPT_SCREENSHOT:I = 0x2

.field public static final DEBUG_OPT_TRACE:I = 0x1

.field public static final DEBUG_PROPERTY_NAME:Ljava/lang/String; = "persist.debug.sysmonitor.opt"

.field public static final DUMP_ATRACE:I = 0x3eb

.field public static final DUMP_ATRACE_ALL:I = 0x4

.field public static final DUMP_ATRACE_ANIMATION:I = 0x1

.field public static final DUMP_ATRACE_GAME:I = 0x8

.field public static final DUMP_ATRACE_JANK:I = 0x2

.field public static final DUMP_ATRACE_LAUNCH:I = 0x10

.field public static final DUMP_ATRACE_NONE:I = 0x0

.field public static final DUMP_ATRACE_NORESPONSE:I = 0x20

.field public static final DUMP_PERFETTO:I = 0x6b

.field public static final DUMP_SCHEDINFO:I = 0x82

.field public static final DUMP_SCHED_PERFETTO:I = 0x86

.field public static final DUMP_SYSTRACE:I = 0x67

.field public static final FEEDBACK_PERFETTO_DIR:I = -0x1

.field public static final FLUENCY_DIR:I = 0x0

.field public static final GET_KTOP:I = 0x19a

.field public static final GET_MEMFRAG_SYSEVENT:I = 0xd1

.field public static final GET_TRACING_ON:I = 0x68

.field public static final LAUNCH_TYPE_COLD_ACTIVITY:I = 0x14

.field public static final LAUNCH_TYPE_COLD_ACTIVITY_FREEZE:I = 0x1e

.field public static final LAUNCH_TYPE_COLD_ACTIVITY_PREFETCH_FREEZE:I = 0x1f

.field public static final LAUNCH_TYPE_COLD_PROCESS:I = 0xa

.field public static final LAUNCH_TYPE_HOT:I = 0x28

.field public static final LAUNCH_TYPE_HOT_FREEZE:I = 0x32

.field public static final LAUNCH_TYPE_NONE:I = 0x0

.field public static final LAUNCH_TYPE_VR_PREFETCH_HOT:I = 0x29

.field public static final MONITOR_DEFAULT:I = 0x5d

.field public static final MONITOR_FLAG_ALL:I = 0x5f

.field public static final MONITOR_FLAG_CRASH_STATS:I = 0x2

.field public static final MONITOR_FLAG_FLUENCY:I = 0x1

.field public static final MONITOR_FLAG_FLUENCY_ANALYSIS:I = 0x40

.field public static final MONITOR_FLAG_FUNC_TRACKER:I = 0x80

.field public static final MONITOR_FLAG_GAME_BALANCE:I = 0x10

.field public static final MONITOR_FLAG_INPUT:I = 0x4

.field public static final MONITOR_FLAG_LAUNCH:I = 0x8

.field public static final MONITOR_OLD_DEFAULT:I = 0x59

.field public static final PERFJANK_DIR:I = 0x3

.field public static final PERFLUNCH_DIR:I = 0x7

.field public static final PHONE_OTA_TIME:Ljava/lang/String; = "phone_ota_time"

.field public static final PROPERTY_NAME:Ljava/lang/String; = "persist.sys.monitor"

.field public static final SET_LOOP_DUMP_PERFETTO:I = 0x6c

.field public static final SET_TID_IO_THRESHOLD:I = 0x6d

.field public static final SET_TID_IO_TID_DATA:I = 0x6e

.field public static final SET_TIME_INFO_TO_KERNEL:I = 0x88

.field public static final START_ATRACE:I = 0x3e9

.field public static final START_PERFETTO:I = 0x69

.field public static final START_SCHED_PERFETTO:I = 0x84

.field public static final START_SYSTRACE:I = 0x65

.field public static final STOP_ATRACE:I = 0x3ea

.field public static final STOP_PERFETTO:I = 0x6a

.field public static final STOP_SCHED_PERFETTO:I = 0x85

.field public static final STOP_SYSTRACE:I = 0x66

.field public static final SYS_ERROR_DIR:I = 0x2

.field public static final SYS_REPORT_BLACKSCREEN_EVENT_DIR:I = 0x6

.field public static final SYS_REPORT_EVENT_DIR:I = 0x5

.field public static final SYS_REPORT_STABD:I = 0x8

.field public static final USER_REPORT_DIR:I = 0x4

.field public static final WRITE_DALVIK_INFO:I = 0x3ed

.field public static final WRITE_LOAD_INTERVAL:I = 0x3ec

.field public static final WRITE_SHEDINFO:I = 0x83


# direct methods
.method public static launchTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 154
    sparse-switch p0, :sswitch_data_0

    .line 162
    const-string/jumbo v0, "none"

    return-object v0

    .line 160
    :sswitch_0
    const-string/jumbo v0, "hot_start"

    return-object v0

    .line 158
    :sswitch_1
    const-string/jumbo v0, "warm_start"

    return-object v0

    .line 156
    :sswitch_2
    const-string v0, "cold_start"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x14 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public allowUserAtrace()Z
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public boostForColdLaunch(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 151
    return-void
.end method

.method public clearPendingLaunchRecords()V
    .locals 0

    .line 128
    return-void
.end method

.method public enableAtrace()V
    .locals 0

    .line 148
    return-void
.end method

.method public getMonitorControlOpt()I
    .locals 1

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getMonitorDebugOpt()I
    .locals 1

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public killBackgroundAppsOvertime(J)V
    .locals 0
    .param p1, "lasttime"    # J

    .line 135
    return-void
.end method

.method public notifyActivityStart()V
    .locals 0

    .line 126
    return-void
.end method

.method public notifyForeground(II)V
    .locals 0
    .param p1, "prevUid"    # I
    .param p2, "nextUid"    # I

    .line 145
    return-void
.end method

.method public notifyWindowDisplayed()V
    .locals 0

    .line 127
    return-void
.end method

.method public onActiveUidAdded(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 143
    return-void
.end method

.method public onActiveUidRemoved(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 144
    return-void
.end method

.method public perfettoDumpJudgement(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 120
    return-void
.end method

.method public removePid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 100
    return-void
.end method

.method public resetAppFirstLaunchTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 105
    return-void
.end method

.method public screenTurnOff()V
    .locals 0

    .line 121
    return-void
.end method

.method public screenTurnOn()V
    .locals 0

    .line 122
    return-void
.end method

.method public setMonitorControlOpt(I)V
    .locals 0
    .param p1, "flag"    # I

    .line 95
    return-void
.end method

.method public setSysEventScenesStatus(II)V
    .locals 0
    .param p1, "scenesType"    # I
    .param p2, "scenesStatus"    # I

    .line 136
    return-void
.end method

.method public setUserDumpAtraceType(I)V
    .locals 0
    .param p1, "dumpAtraceType"    # I

    .line 131
    return-void
.end method

.method public setUserDumpAtraceWindow(Ljava/lang/String;)V
    .locals 0
    .param p1, "packOrWindow"    # Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setWriteMonitorFileInterval(J)V
    .locals 0
    .param p1, "intervalTime"    # J

    .line 138
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 101
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    return-void
.end method

.method public transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "transCode"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public varargs transact(I[I)Z
    .locals 1
    .param p1, "mode"    # I
    .param p2, "args"    # [I

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public updateActivityLaunchTime(ILjava/lang/String;Ljava/lang/String;JIJILandroid/app/ActivityMetricsData;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "activityName"    # Ljava/lang/String;
    .param p4, "launchTime"    # J
    .param p6, "launchType"    # I
    .param p7, "startTime"    # J
    .param p9, "prefetchEffect"    # I
    .param p10, "metricsData"    # Landroid/app/ActivityMetricsData;

    .line 108
    return-void
.end method

.method public updateAdjProcessCount(IIIIII)V
    .locals 0
    .param p1, "countForeground"    # I
    .param p2, "countVisible"    # I
    .param p3, "countPerceptible"    # I
    .param p4, "countService"    # I
    .param p5, "countBService"    # I
    .param p6, "countCached"    # I

    .line 134
    return-void
.end method

.method public updateAppFirstLaunchTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 104
    return-void
.end method

.method public updateAppInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 146
    return-void
.end method

.method public updateBroadcastNum(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "ordered"    # Z

    .line 115
    return-void
.end method

.method public updateBroadcastRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJZI[Ljava/lang/String;[J[I)V
    .locals 0
    .param p1, "intentAction"    # Ljava/lang/String;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "queueName"    # Ljava/lang/String;
    .param p4, "enqueueTime"    # J
    .param p6, "enqueueClockTime"    # J
    .param p8, "dispatchTime"    # J
    .param p10, "dispatchClockTime"    # J
    .param p12, "finishTime"    # J
    .param p14, "finishClockTime"    # J
    .param p16, "ordered"    # Z
    .param p17, "numReceivers"    # I
    .param p18, "componentName"    # [Ljava/lang/String;
    .param p19, "duration"    # [J
    .param p20, "receiverType"    # [I

    .line 114
    return-void
.end method

.method public updateFocusWindow(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 137
    return-void
.end method

.method public updateKTopInfo()V
    .locals 0

    .line 141
    return-void
.end method

.method public updateKTopInfo(Z)V
    .locals 0
    .param p1, "isJank"    # Z

    .line 142
    return-void
.end method

.method public updatePhoneSignalStrength(II)V
    .locals 0
    .param p1, "subId"    # I
    .param p2, "level"    # I

    .line 125
    return-void
.end method

.method public updatePidUidInfo(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 98
    return-void
.end method

.method public updateServiceRecordData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZ)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortInstanceName"    # Ljava/lang/String;
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "createRealTime"    # J
    .param p6, "executingStart"    # J
    .param p8, "duration"    # J
    .param p10, "serviceDoneTime"    # J
    .param p12, "serviceDoneClockTime"    # J
    .param p14, "isForeground"    # Z

    .line 119
    return-void
.end method

.method public updateTopApp(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 140
    return-void
.end method

.method public updateUidVersion(IJ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "versionCode"    # J

    .line 99
    return-void
.end method

.method public uploadSystemMonitorData()V
    .locals 0

    .line 139
    return-void
.end method

.method public writeAdjCountToSysEvent(IIIIII)V
    .locals 0
    .param p1, "countForeground"    # I
    .param p2, "countVisible"    # I
    .param p3, "countPerceptible"    # I
    .param p4, "countService"    # I
    .param p5, "countBService"    # I
    .param p6, "countCached"    # I

    .line 124
    return-void
.end method
