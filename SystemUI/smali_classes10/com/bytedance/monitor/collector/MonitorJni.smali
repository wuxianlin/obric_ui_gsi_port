.class public Lcom/bytedance/monitor/collector/MonitorJni;
.super Ljava/lang/Object;
.source "MonitorJni.java"


# static fields
.field private static final rules:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 171
    const-string v19, "com.bytedance.hotfix.PatchProxy"

    const-string v20, "com.bytedance.monitor.collector.MonitorJni"

    const-string v0, "java"

    const-string v1, "javax"

    const-string/jumbo v2, "sun"

    const-string v3, "android"

    const-string v4, "kotlin"

    const-string/jumbo v5, "org"

    const-string v6, "com.android"

    const-string v7, "dalvik"

    const-string v8, "libcore"

    const-string v9, "de"

    const-string v10, "$"

    const-string v11, "com.facebook"

    const-string v12, "com.google"

    const-string v13, "io"

    const-string/jumbo v14, "okio"

    const-string v15, "butterknife"

    const-string v16, "com.meituan"

    const-string v17, "com.bytedance.apm.agent.instrumentation."

    const-string/jumbo v18, "okhttp3.internal"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/monitor/collector/MonitorJni;->rules:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearAllocateInfo()V
.end method

.method static native disableBinderHook()V
.end method

.method public static native disableSocketHook()V
.end method

.method static native doCloseLockStackTrace()V
.end method

.method static native doCollect()V
.end method

.method static native doDestroy()V
.end method

.method static native doDisableAtrace()V
.end method

.method static native doDisableIO()V
.end method

.method static native doDumpAtrace()Ljava/lang/String;
.end method

.method static native doDumpAtraceRange(JJ)Ljava/lang/String;
.end method

.method static native doDumpAtraceRangeToALog(JJ)V
.end method

.method static native doEnableAtrace(IJ)V
.end method

.method static native doEnableIO()V
.end method

.method static native doEnableLock()V
.end method

.method public static native doGetAppCpuTime()J
.end method

.method static native doGetCpuTime(I)J
.end method

.method static native doGetSchedInfo(I)Ljava/lang/String;
.end method

.method static native doInit()V
.end method

.method static native doOpenLockStackTrace(J)V
.end method

.method static native doSetDebugMode(Z)V
.end method

.method static native doSetRecordSwitch(Z)V
.end method

.method static native doStart()V
.end method

.method static native doStop()V
.end method

.method static native dumpProcInfoTimeRangeToALog(JJ)V
.end method

.method static native enableBinderHook()V
.end method

.method static native enableSocketHook(I)V
.end method

.method public static native fetchTrafficStats(Z)J
.end method

.method public static native getAllocReportInfo()Ljava/nio/ByteBuffer;
.end method

.method public static native getBlockGCCount()J
.end method

.method public static native getBlockGCTime()J
.end method

.method public static native getBytesAllocatedEver()J
.end method

.method public static native getGCCount()J
.end method

.method public static native getGCTime()J
.end method

.method public static native getMajorFaults()J
.end method

.method public static native getMinorFaults()J
.end method

.method public static native getObjectsAllocatedEver()J
.end method

.method static native getProcCGroup(I)I
.end method

.method static native getProcInfoTimeRange(JJ)Ljava/lang/String;
.end method

.method static native getProcInfos()Ljava/lang/String;
.end method

.method public static getStack()Ljava/lang/String;
    .locals 11

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 180
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 181
    .local v4, "stackTraceElement":Ljava/lang/StackTraceElement;
    const/4 v5, 0x1

    .line 182
    .local v5, "hit":Z
    sget-object v6, Lcom/bytedance/monitor/collector/MonitorJni;->rules:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 183
    .local v9, "rule":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_2

    .line 182
    .end local v9    # "rule":Ljava/lang/String;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 188
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 180
    .end local v4    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v5    # "hit":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    const-string v1, ""

    return-object v1
.end method

.method static native getThreadStatInfo(II)Lcom/bytedance/apm6/perf/base/model/ThreadStatInfo;
.end method

.method static native getTotalCPUTimeByTimeInStat(I)J
.end method

.method public static native initJavaMem()Z
.end method

.method static native keepProcHyperOpen(Z)V
.end method

.method static native readProcFile(Ljava/lang/String;[I[Ljava/lang/Object;[J[F)Z
.end method

.method public static native releaseByteBuffer(J)V
.end method

.method static native setAlogInstance(J)V
.end method

.method static native setBufferSize(I)V
.end method

.method public static native setEnableAllocatedMonitor(ZIIIJLjava/lang/ClassLoader;)Z
.end method

.method static native startHyperMonitor()V
.end method

.method public static native startOrStopAllocatedMonitor(ZLjava/lang/String;)Z
.end method

.method static native stopHyperMonitor()V
.end method
