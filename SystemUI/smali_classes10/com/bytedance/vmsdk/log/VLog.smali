.class public Lcom/bytedance/vmsdk/log/VLog;
.super Ljava/lang/Object;
.source "VLog.java"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VLog"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static alogNativePtr:J = 0x0L

.field private static final sDefaultLogLevel:I = 0x6

.field private static final sDetectALogDependencyInterval:I = 0x1f4

.field private static final sMaxTryCounts:I = 0x78

.field private static sNativeLevelMap:[I

.field private static sNativeMinLogLevel:I

.field private static sTryCounts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private static detectALogDependence()Z
    .locals 6

    .line 113
    invoke-static {}, Lcom/bytedance/vmsdk/log/ALogReflect;->getALogNativeAddress()J

    move-result-wide v0

    .line 114
    .local v0, "address":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "VLog"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V

    .line 116
    const-string v2, "ALog dependency load successfully"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v4

    .line 120
    :cond_0
    sget v2, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    add-int/2addr v2, v4

    sput v2, Lcom/bytedance/vmsdk/log/VLog;->sTryCounts:I

    const/16 v5, 0x78

    if-ne v2, v5, :cond_1

    .line 121
    const-string v2, "Get ALog dependency failed"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v4

    .line 124
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method private static getALogPtr()J
    .locals 2

    .line 151
    sget-wide v0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    return-wide v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static init()V
    .locals 4

    .line 135
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->onEnvReady()V

    .line 136
    invoke-static {}, Lcom/bytedance/vmsdk/log/ALogReflect;->getALogNativeAddress()J

    move-result-wide v0

    .line 137
    .local v0, "address":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v0, v1}, Lcom/bytedance/vmsdk/log/VLog;->initALog(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .end local v0    # "address":J
    :cond_0
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "VLog"

    const-string/jumbo v2, "vmsdk alog init fail"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static initALog(J)V
    .locals 1
    .param p0, "addr"    # J

    .line 128
    const/4 v0, 0x1

    .line 129
    .local v0, "sdkAboveAndroidN":Z
    sput-wide p0, Lcom/bytedance/vmsdk/log/VLog;->alogNativePtr:J

    .line 130
    invoke-static {p0, p1, v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeInitALogNative(JZ)V

    .line 131
    return-void
.end method

.method private static initALogLazy()V
    .locals 0

    .line 156
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->loadALogDependency()V

    .line 157
    return-void
.end method

.method private static initNativeLogLevelMap()V
    .locals 5

    .line 82
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    if-nez v0, :cond_0

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    .line 84
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 85
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v0, v1

    .line 86
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v4, 0x4

    aput v3, v0, v4

    .line 87
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v3, 0x5

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 88
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v3, 0x6

    aput v2, v0, v3

    .line 89
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 91
    :cond_0
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 74
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/vmsdk/log/VLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "VLog"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static loadALogDependency()V
    .locals 7

    .line 98
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->detectALogDependence()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 100
    .local v1, "timer":Ljava/util/Timer;
    new-instance v2, Lcom/bytedance/vmsdk/log/VLog$1;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/log/VLog$1;-><init>()V

    .line 108
    .local v2, "timerTask":Ljava/util/TimerTask;
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 110
    .end local v1    # "timer":Ljava/util/Timer;
    .end local v2    # "timerTask":Ljava/util/TimerTask;
    :cond_0
    return-void
.end method

.method private static native nativeInitALogNative(JZ)V
.end method

.method private static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetNativeMinLogLevel(I)V
.end method

.method public static onEnvReady()V
    .locals 1

    .line 49
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->setMinimumLoggingLevel(I)V

    .line 50
    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 3
    .param p0, "level"    # I

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/vmsdk/log/VLog;->initNativeLogLevelMap()V

    .line 37
    sget-object v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    aget v0, v0, p0

    invoke-static {v0}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 38
    sget v0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    if-eq v0, p0, :cond_0

    .line 39
    sput p0, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please check index, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vmsdk"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v1, 0x6

    sput v1, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    .line 44
    sget-object v1, Lcom/bytedance/vmsdk/log/VLog;->sNativeLevelMap:[I

    sget v2, Lcom/bytedance/vmsdk/log/VLog;->sNativeMinLogLevel:I

    aget v1, v1, v2

    invoke-static {v1}, Lcom/bytedance/vmsdk/log/VLog;->nativeSetNativeMinLogLevel(I)V

    .line 46
    .end local v0    # "error":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/bytedance/vmsdk/log/VLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method
