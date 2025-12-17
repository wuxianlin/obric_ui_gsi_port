.class public final Lcom/android/server/am/SWTMonitor;
.super Ljava/lang/Object;
.source "SWTMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/SWTMonitor$SFMonitorHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TYPE_SF_HANG_STAT:I = 0x55

.field private static final MSG_MONITOR_SF_BLOCK_TIMEOUT_MS:I

.field private static final MSG_MONITOR_SF_STATUS_INTERVAL:I

.field private static final MSG_MONITOR_SF_THREAD_STATUS:I = 0x1

.field private static final SOME_CPU_PSI_WATERMARK:I

.field private static final SOME_IO_PSI_WATERMARK:F = 50.0f

.field private static final SOME_MEM_PSI_WATERMARK:I

.field private static final STABD_GET_SERVICE_CLIENT:I = 0xd

.field private static final STABD_NOTIFY_SWT_OCCUR:I = 0x3

.field private static final STAB_SERVICE:Ljava/lang/String; = "stabservice"

.field private static final STAB_SERVICE_CLIENT_INTERFACE:Ljava/lang/String; = "android.stab.IStabServiceClient"

.field private static final STAB_SERVICE_INTERFACE:Ljava/lang/String; = "android.stab.IBStabService"

.field private static final SWT_CHECK_BINDER_BLOCK_WATERMARK_MS:I = 0x9c40

.field private static final SWT_PROPERTY_CHECK_REBOOT:Ljava/lang/String; = "debug.swt.check.reboot"

.field private static final SWT_REASON_BINDER_BLOCK:I = 0x4

.field private static final SWT_REASON_CPU_PSI_HIGH:I = 0x1

.field private static final SWT_REASON_IO_PSI_HIGH:I = 0x3

.field private static final SWT_REASON_MEM_PSI_HIGH:I = 0x2

.field private static final SWT_REASON_WAIT_JAVA_LOCK:I = 0x5

.field private static final SWT_REBOOT_SYSTEM:Z

.field private static final TAG:Ljava/lang/String; = "SWTMonitor"


# instance fields
.field private mAms:Lcom/android/server/am/ActivityManagerService;

.field private mAnrMonitor:Lcom/android/server/am/AnrMonitor;

.field private mCpuFreqs:J

.field private mHandler:Landroid/os/Handler;

.field private mMyPid:I

.field private mSFThreadId:I

.field private mSWTReason:I

.field private mSomeCpuPsi:F

.field private mSomeIoPsi:F

.field private mSomeMemPsi:F

.field private mSubject:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/SWTMonitor;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/am/SWTMonitor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetMSG_MONITOR_SF_STATUS_INTERVAL()I
    .locals 1

    sget v0, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_STATUS_INTERVAL:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "SWTMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/SWTMonitor;->DEBUG:Z

    .line 49
    const-string v0, "persist.sys.swt.cpu.psi"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/SWTMonitor;->SOME_CPU_PSI_WATERMARK:I

    .line 50
    const-string v0, "persist.sys.swt.mem.psi"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/SWTMonitor;->SOME_MEM_PSI_WATERMARK:I

    .line 60
    const-string v0, "persist.sys.swt.reboot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/SWTMonitor;->SWT_REBOOT_SYSTEM:Z

    .line 63
    const-string v0, "persist.sys.sf.block.timeout"

    const v1, 0xea60

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_BLOCK_TIMEOUT_MS:I

    .line 64
    const-string v0, "persist.sys.sf.status.inval"

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_STATUS_INTERVAL:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/AnrMonitor;I)V
    .locals 6
    .param p1, "monitor"    # Lcom/android/server/am/AnrMonitor;
    .param p2, "myPid"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/SWTMonitor;->mSFThreadId:I

    .line 81
    iput-object p1, p0, Lcom/android/server/am/SWTMonitor;->mAnrMonitor:Lcom/android/server/am/AnrMonitor;

    .line 82
    iput p2, p0, Lcom/android/server/am/SWTMonitor;->mMyPid:I

    .line 83
    invoke-static {}, Landroid/os/Process;->getClockFreqs()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/SWTMonitor;->mCpuFreqs:J

    .line 84
    const-string v1, "debug.test.sf.hang"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    .local v0, "debug":Z
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sf_monitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    .local v1, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v2, Lcom/android/server/am/SWTMonitor$SFMonitorHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/SWTMonitor$SFMonitorHandler;-><init>(Lcom/android/server/am/SWTMonitor;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/am/SWTMonitor;->mHandler:Landroid/os/Handler;

    .line 89
    iget-object v2, p0, Lcom/android/server/am/SWTMonitor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getSysTid()I

    move-result v2

    iput v2, p0, Lcom/android/server/am/SWTMonitor;->mSFThreadId:I

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSFThreadId==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/server/am/SWTMonitor;->mSFThreadId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SWTMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/SWTMonitor;->mHandler:Landroid/os/Handler;

    sget v4, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_BLOCK_TIMEOUT_MS:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;J)V

    .line 92
    iget-object v2, p0, Lcom/android/server/am/SWTMonitor;->mHandler:Landroid/os/Handler;

    sget v3, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_STATUS_INTERVAL:I

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .end local v1    # "thread":Landroid/os/HandlerThread;
    :cond_1
    return-void
.end method

.method private checkBinderBlock(Ljava/util/List;Ljava/lang/StringBuilder;)I
    .locals 25
    .param p2, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 126
    .local p1, "threadsIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 127
    .local v2, "reason":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v3, "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 129
    .local v5, "tid":I
    const/4 v6, 0x0

    invoke-static {v6, v5}, Landroid/os/Process;->getLastBinderStartTime(II)J

    move-result-wide v6

    .line 130
    .local v6, "startBinderCpuTime":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 131
    const/16 v8, 0x3e8

    .line 132
    .local v8, "MSEC_PER_SEC":I
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v9

    .line 133
    .local v9, "currCpuTime":J
    sub-long v11, v9, v6

    .line 134
    .local v11, "elapseCpuClocks":J
    long-to-double v13, v11

    move-object v15, v3

    move-object/from16 v16, v4

    .end local v3    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v15, "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v3, v0, Lcom/android/server/am/SWTMonitor;->mCpuFreqs:J

    long-to-double v3, v3

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v17, v17, v3

    mul-double v13, v13, v17

    double-to-long v3, v13

    .line 135
    .local v3, "timeMs":J
    const-wide/32 v13, 0x9c40

    cmp-long v13, v3, v13

    if-ltz v13, :cond_1

    .line 136
    invoke-static {v5}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v13

    .line 137
    .local v13, "serverPid":I
    invoke-direct {v0, v5}, Lcom/android/server/am/SWTMonitor;->getBinderServerTidForClient(I)I

    move-result v14

    .line 138
    .local v14, "serverTid":I
    move-wide/from16 v17, v3

    .end local v3    # "timeMs":J
    .local v17, "timeMs":J
    invoke-direct {v0, v13}, Lcom/android/server/am/SWTMonitor;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v3

    .line 139
    .local v3, "cmdline":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v6

    .end local v6    # "startBinderCpuTime":J
    .local v19, "startBinderCpuTime":J
    const-string v6, "binder server pid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",it\'s cmdline is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SWTMonitor"

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v21, v5

    .end local v5    # "tid":I
    .local v21, "tid":I
    const-string v5, " binder server pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v22, v8

    .end local v8    # "MSEC_PER_SEC":I
    .local v22, "MSEC_PER_SEC":I
    const-string v8, ", binder server tid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-direct {v0, v14}, Lcom/android/server/am/SWTMonitor;->getBinderServerTidForClient(I)I

    move-result v4

    .line 142
    .local v4, "binderServerTid":I
    const-string v0, " binder server pid:"

    if-lez v4, :cond_0

    .line 143
    move-wide/from16 v23, v9

    .end local v9    # "currCpuTime":J
    .local v23, "currCpuTime":J
    invoke-static {v14}, Landroid/os/Binder;->getTargetCalleeServerPid(I)I

    move-result v9

    .line 144
    .local v9, "binderServerPid":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v5, "2 level binder server name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .end local v9    # "binderServerPid":I
    goto :goto_1

    .line 150
    .end local v23    # "currCpuTime":J
    .local v9, "currCpuTime":J
    :cond_0
    move-wide/from16 v23, v9

    .end local v9    # "currCpuTime":J
    .restart local v23    # "currCpuTime":J
    const-string v5, "binder server name:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    :goto_1
    const/4 v0, 0x4

    move v2, v0

    .end local v2    # "reason":I
    .local v0, "reason":I
    goto :goto_2

    .line 135
    .end local v0    # "reason":I
    .end local v4    # "binderServerTid":I
    .end local v13    # "serverPid":I
    .end local v14    # "serverTid":I
    .end local v17    # "timeMs":J
    .end local v19    # "startBinderCpuTime":J
    .end local v21    # "tid":I
    .end local v22    # "MSEC_PER_SEC":I
    .end local v23    # "currCpuTime":J
    .restart local v2    # "reason":I
    .local v3, "timeMs":J
    .restart local v5    # "tid":I
    .restart local v6    # "startBinderCpuTime":J
    .restart local v8    # "MSEC_PER_SEC":I
    .restart local v9    # "currCpuTime":J
    :cond_1
    move-wide/from16 v17, v3

    move/from16 v21, v5

    move-wide/from16 v19, v6

    move/from16 v22, v8

    move-wide/from16 v23, v9

    .end local v3    # "timeMs":J
    .end local v5    # "tid":I
    .end local v6    # "startBinderCpuTime":J
    .end local v8    # "MSEC_PER_SEC":I
    .end local v9    # "currCpuTime":J
    .restart local v17    # "timeMs":J
    .restart local v19    # "startBinderCpuTime":J
    .restart local v21    # "tid":I
    .restart local v22    # "MSEC_PER_SEC":I
    .restart local v23    # "currCpuTime":J
    goto :goto_2

    .line 130
    .end local v11    # "elapseCpuClocks":J
    .end local v15    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v17    # "timeMs":J
    .end local v19    # "startBinderCpuTime":J
    .end local v21    # "tid":I
    .end local v22    # "MSEC_PER_SEC":I
    .end local v23    # "currCpuTime":J
    .local v3, "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "tid":I
    .restart local v6    # "startBinderCpuTime":J
    :cond_2
    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v21, v5

    move-wide/from16 v19, v6

    .line 158
    .end local v3    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "tid":I
    .end local v6    # "startBinderCpuTime":J
    .restart local v15    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_0

    .line 159
    .end local v15    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    return v2
.end method

.method private checkRebootSystem()V
    .locals 4

    .line 302
    const-string v0, "debug.swt.check.reboot"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, "str":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    return-void

    .line 307
    :cond_0
    sget-boolean v1, Lcom/android/server/am/SWTMonitor;->SWT_REBOOT_SYSTEM:Z

    if-nez v1, :cond_1

    .line 308
    const-string v1, "SWTMonitor"

    const-string v2, "disable reboot system for swtmonitor"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    return-void

    .line 313
    :cond_1
    new-instance v1, Lcom/android/server/am/SWTMonitor$1;

    const-string v2, "swtmonitor"

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/SWTMonitor$1;-><init>(Lcom/android/server/am/SWTMonitor;Ljava/lang/String;)V

    .line 319
    .local v1, "monitorThread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 321
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 323
    :goto_1
    return-void
.end method

.method private checkSystemPsi()I
    .locals 3

    .line 213
    const-string v0, "/proc/pressure/cpu"

    invoke-direct {p0, v0}, Lcom/android/server/am/SWTMonitor;->getPressureSomePSI60(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    .line 214
    const-string v0, "/proc/pressure/memory"

    invoke-direct {p0, v0}, Lcom/android/server/am/SWTMonitor;->getPressureSomePSI60(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    .line 215
    const-string v0, "/proc/pressure/io"

    invoke-direct {p0, v0}, Lcom/android/server/am/SWTMonitor;->getPressureSomePSI60(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "reason":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "past 60 seconds cpu psi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",some mem psi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SWTMonitor"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget v1, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    sget v2, Lcom/android/server/am/SWTMonitor;->SOME_CPU_PSI_WATERMARK:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget v1, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    sget v2, Lcom/android/server/am/SWTMonitor;->SOME_MEM_PSI_WATERMARK:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 221
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_1
    iget v1, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 223
    const/4 v0, 0x3

    .line 225
    :cond_2
    :goto_0
    return v0
.end method

.method private checkSystemWaitLock(Ljava/util/List;Ljava/lang/StringBuilder;)I
    .locals 10
    .param p2, "waitLock"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    .line 175
    .local p1, "threadsIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 176
    .local v0, "reason":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v1, "serverProcNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 178
    .local v2, "str":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 180
    .local v4, "tid":I
    :try_start_0
    const-class v5, Ldalvik/system/VMStack;

    .line 181
    .local v5, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "getThreadWaitLockInfo"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 182
    .local v6, "method":Ljava/lang/reflect/Method;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x9c40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    .line 185
    .end local v5    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 183
    :catch_0
    move-exception v5

    .line 184
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getThreadStack failure:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SWTMonitor"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v2, :cond_0

    const-string v5, "waiting to lock"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, " "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .end local v4    # "tid":I
    :cond_0
    goto :goto_0

    .line 192
    :cond_1
    return v0
.end method

.method private getBinderServerTidForClient(I)I
    .locals 6
    .param p1, "clientTid"    # I

    .line 163
    const/4 v0, 0x0

    .line 165
    .local v0, "serverTid":I
    :try_start_0
    const-string v1, "android.os.Binder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 166
    .local v1, "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getBinderServerTid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    .local v2, "method":Ljava/lang/reflect/Method;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 170
    .end local v1    # "processClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBinderServerTid failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SWTMonitor"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method private getPressureSomePSI60(Ljava/lang/String;)F
    .locals 9
    .param p1, "filePath"    # Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/android/server/TransferServer;->getInstance()Lcom/android/server/TransferServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/TransferServer;->readSystemInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    .local v0, "psiInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 231
    .local v1, "number":F
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 232
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    .local v2, "str":Ljava/lang/String;
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 234
    .local v4, "firstEqualIndex":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 235
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 236
    .local v3, "secondEqualIndex":I
    if-eq v3, v5, :cond_0

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    .local v5, "psi2":Ljava/lang/String;
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 239
    .local v6, "index2":I
    add-int/lit8 v7, v3, 0x1

    add-int v8, v3, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 241
    .local v7, "psi3":Ljava/lang/String;
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v8

    .line 243
    goto :goto_0

    .line 242
    :catch_0
    move-exception v8

    .line 247
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "secondEqualIndex":I
    .end local v4    # "firstEqualIndex":I
    .end local v5    # "psi2":Ljava/lang/String;
    .end local v6    # "index2":I
    .end local v7    # "psi3":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1
.end method

.method private getProcCmdLine(I)Ljava/lang/String;
    .locals 6
    .param p1, "pid"    # I

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .local v0, "cmdline":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "filePath":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .local v2, "reader":Ljava/io/BufferedReader;
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->read()I

    move-result v3

    move v4, v3

    .local v4, "character":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 201
    if-nez v4, :cond_0

    .line 202
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 204
    :cond_0
    int-to-char v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    .end local v4    # "character":I
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .end local v2    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 198
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "cmdline":Ljava/lang/StringBuilder;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/SWTMonitor;
    .end local p1    # "pid":I
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "cmdline":Ljava/lang/StringBuilder;
    .restart local v1    # "filePath":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/SWTMonitor;
    .restart local p1    # "pid":I
    :catch_0
    move-exception v2

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private killBinderServerProcess(II)V
    .locals 7
    .param p1, "pid"    # I
    .param p2, "spendTimeMin"    # I

    .line 353
    iget-object v0, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-nez v0, :cond_0

    .line 354
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    .line 356
    :cond_0
    const/4 v0, 0x0

    .line 357
    .local v0, "killServer":Z
    const/4 v1, 0x0

    .line 358
    .local v1, "procName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v2

    .line 361
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v3, p1}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    .line 362
    .local v3, "curProc":Lcom/android/server/am/ProcessRecord;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    iget-object v4, p0, Lcom/android/server/am/SWTMonitor;->mAms:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v4

    .line 364
    if-eqz v3, :cond_1

    .line 365
    :try_start_1
    iget-object v2, v3, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object v1, v2

    .line 366
    const-string v2, "SWTMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "It has checked surfaceflinger call binder server to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for a long time, will kill it to restore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v2, 0x6

    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 368
    const/4 v0, 0x1

    .line 370
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 362
    .end local v3    # "curProc":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 372
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 373
    invoke-direct {p0, p1}, Lcom/android/server/am/SWTMonitor;->getProcCmdLine(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    :cond_3
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/server/am/SWTMonitor;->notifySFHangReport(ILjava/lang/String;IZ)V

    .line 377
    return-void
.end method

.method private notifySFHangReport(ILjava/lang/String;IZ)V
    .locals 6
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "spendTimeMin"    # I
    .param p4, "killServer"    # Z

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySFHangReport:pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",killServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWTMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-static {}, Lcom/smartisan/monitor/SurfaceFlingerHangStat;->newBuilder()Lcom/smartisan/monitor/SurfaceFlingerHangStat$Builder;

    move-result-object v0

    .line 382
    .local v0, "hangData":Lcom/smartisan/monitor/SurfaceFlingerHangStat$Builder;
    invoke-static {}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo;->newBuilder()Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;

    move-result-object v1

    .line 383
    .local v1, "hangInfo":Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;
    invoke-virtual {v1, p1}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->setBinderServerPid(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;

    .line 384
    invoke-virtual {v1, p2}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->setBinderServerProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;

    .line 385
    invoke-virtual {v1, p3}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->setBinderSpendTimeMin(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;

    .line 386
    invoke-virtual {v1, p4}, Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;->setKillBinderServer(I)Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;

    .line 387
    invoke-virtual {v0, v1}, Lcom/smartisan/monitor/SurfaceFlingerHangStat$Builder;->addInfo(Lcom/smartisan/monitor/SurfaceFlingerHangInfo$Builder;)Lcom/smartisan/monitor/SurfaceFlingerHangStat$Builder;

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartisan/monitor/SurfaceFlingerHangStat$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/smartisan/monitor/SurfaceFlingerHangStat;

    invoke-virtual {v4}, Lcom/smartisan/monitor/SurfaceFlingerHangStat;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x55

    invoke-static {v2, v3, v5, v4}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 389
    return-void
.end method

.method private notifySWTOccur(IJFFFLjava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .param p1, "swtReason"    # I
    .param p2, "swtTime"    # J
    .param p4, "cpuPsi"    # F
    .param p5, "memPsi"    # F
    .param p6, "IoPsi"    # F
    .param p7, "subject"    # Ljava/lang/String;
    .param p8, "extraInfo"    # Ljava/lang/String;

    .line 252
    move/from16 v1, p1

    move-object/from16 v2, p8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify stabd SWTOccur:extraInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SWTMonitor"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const-string v0, "stabservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 254
    .local v4, "proxy":Landroid/os/IBinder;
    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 255
    const-string v0, "stabd proxy is null!"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return v5

    .line 260
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 261
    .local v6, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 262
    .local v7, "reply":Landroid/os/Parcel;
    const-string v0, "android.stab.IBStabService"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    const/16 v0, 0xd

    :try_start_0
    invoke-interface {v4, v0, v6, v7, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 265
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 270
    .local v8, "anonProxy":Landroid/os/IBinder;
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 272
    nop

    .line 274
    if-nez v8, :cond_1

    .line 275
    const-string v0, "get anon proxy null: "

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return v5

    .line 279
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 281
    const-string v0, "android.stab.IStabServiceClient"

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    move-wide/from16 v9, p2

    invoke-virtual {v6, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    move/from16 v11, p4

    invoke-virtual {v6, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 285
    move/from16 v12, p5

    invoke-virtual {v6, v12}, Landroid/os/Parcel;->writeFloat(F)V

    .line 286
    move/from16 v13, p6

    invoke-virtual {v6, v13}, Landroid/os/Parcel;->writeFloat(F)V

    .line 287
    move-object/from16 v14, p7

    invoke-virtual {v6, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x3

    const/4 v15, 0x1

    :try_start_1
    invoke-interface {v8, v0, v6, v7, v15}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    nop

    .line 295
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 291
    return v15

    .line 295
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 293
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v15, "notify stabd swt occur error:"

    invoke-static {v3, v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 297
    nop

    .line 298
    return v5

    .line 295
    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 296
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 297
    throw v0

    .line 270
    .end local v8    # "anonProxy":Landroid/os/IBinder;
    :catchall_1
    move-exception v0

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, p7

    .line 267
    .restart local v0    # "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v8, "get anon proxy error: "

    invoke-static {v3, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    nop

    .line 270
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 268
    return v5

    .line 270
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_2
    move-exception v0

    :goto_1
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 272
    throw v0
.end method


# virtual methods
.method public checkSFStatus()V
    .locals 7

    .line 331
    const-string v0, "checkSFStatus..."

    const-string v1, "SWTMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string v0, "/system/bin/surfaceflinger"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v0

    .line 333
    .local v0, "sfPids":[I
    const/4 v2, 0x0

    .line 334
    .local v2, "sfPid":I
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 335
    aget v2, v0, v3

    .line 337
    :cond_0
    if-gtz v2, :cond_1

    .line 338
    return-void

    .line 340
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sf pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {v2}, Landroid/os/Binder;->getBinderServerPids(I)[I

    move-result-object v1

    .line 342
    .local v1, "serverPids":[I
    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    .line 344
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_3

    aget v5, v1, v3

    .line 345
    .local v5, "curPid":I
    sget v6, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_BLOCK_TIMEOUT_MS:I

    div-int/lit8 v6, v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/android/server/am/SWTMonitor;->killBinderServerProcess(II)V

    .line 344
    .end local v5    # "curPid":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_2
    sget v4, Lcom/android/server/am/SWTMonitor;->MSG_MONITOR_SF_BLOCK_TIMEOUT_MS:I

    div-int/lit8 v4, v4, 0x4

    const-string v5, "unkown"

    invoke-direct {p0, v3, v5, v4, v3}, Lcom/android/server/am/SWTMonitor;->notifySFHangReport(ILjava/lang/String;IZ)V

    .line 350
    :cond_3
    return-void
.end method

.method public getSFMonitorTid()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/android/server/am/SWTMonitor;->mSFThreadId:I

    return v0
.end method

.method public notifySWT(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .param p3, "blockedSubject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97
    .local p1, "threadsIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "threadNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySWT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWTMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-direct {p0}, Lcom/android/server/am/SWTMonitor;->checkRebootSystem()V

    .line 99
    iput-object p3, p0, Lcom/android/server/am/SWTMonitor;->mSubject:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/android/server/am/SWTMonitor;->checkSystemPsi()I

    move-result v0

    .line 101
    .local v0, "reason":I
    if-lez v0, :cond_0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    iget v7, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    iget v8, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    iget-object v9, p0, Lcom/android/server/am/SWTMonitor;->mSubject:Ljava/lang/String;

    const-string v10, ""

    move-object v2, p0

    move v3, v0

    invoke-direct/range {v2 .. v10}, Lcom/android/server/am/SWTMonitor;->notifySWTOccur(IJFFFLjava/lang/String;Ljava/lang/String;)Z

    .line 103
    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-direct {p0, p1, v1}, Lcom/android/server/am/SWTMonitor;->checkBinderBlock(Ljava/util/List;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 109
    if-lez v0, :cond_1

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    iget v7, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    iget v8, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    iget-object v9, p0, Lcom/android/server/am/SWTMonitor;->mSubject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    move v3, v0

    invoke-direct/range {v2 .. v10}, Lcom/android/server/am/SWTMonitor;->notifySWTOccur(IJFFFLjava/lang/String;Ljava/lang/String;)Z

    .line 111
    return-void

    .line 115
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 116
    invoke-direct {p0, p1, v1}, Lcom/android/server/am/SWTMonitor;->checkSystemWaitLock(Ljava/util/List;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 117
    if-lez v0, :cond_2

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    iget v8, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    iget v9, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    iget-object v10, p0, Lcom/android/server/am/SWTMonitor;->mSubject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/server/am/SWTMonitor;->notifySWTOccur(IJFFFLjava/lang/String;Ljava/lang/String;)Z

    .line 119
    return-void

    .line 122
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/android/server/am/SWTMonitor;->mSomeCpuPsi:F

    iget v8, p0, Lcom/android/server/am/SWTMonitor;->mSomeMemPsi:F

    iget v9, p0, Lcom/android/server/am/SWTMonitor;->mSomeIoPsi:F

    iget-object v10, p0, Lcom/android/server/am/SWTMonitor;->mSubject:Ljava/lang/String;

    const-string v11, ""

    move-object v3, p0

    move v4, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/server/am/SWTMonitor;->notifySWTOccur(IJFFFLjava/lang/String;Ljava/lang/String;)Z

    .line 123
    return-void
.end method
