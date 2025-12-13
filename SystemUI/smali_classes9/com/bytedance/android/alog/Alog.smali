.class public Lcom/bytedance/android/alog/Alog;
.super Ljava/lang/Object;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/alog/Alog$Builder;,
        Lcom/bytedance/android/alog/Alog$AsymCrypt;,
        Lcom/bytedance/android/alog/Alog$SymCrypt;,
        Lcom/bytedance/android/alog/Alog$Compress;,
        Lcom/bytedance/android/alog/Alog$PrefixFormat;,
        Lcom/bytedance/android/alog/Alog$TimeFormat;,
        Lcom/bytedance/android/alog/Alog$Mode;
    }
.end annotation


# static fields
.field static final INVALID_NATIVE_REF:J = 0x0L

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_SILENT:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field private static final defaultAsymCrypt:I

.field private static final defaultCacheFileSizeEach:I = 0x10000

.field private static final defaultCacheFileSizeTotal:I = 0x30000

.field private static final defaultCompress:I

.field private static final defaultInstanceName:Ljava/lang/String; = "default"

.field private static final defaultLevel:I = 0x0

.field private static final defaultLogFileExpDays:I = 0x7

.field private static final defaultLogFileSizeEach:I = 0x200000

.field private static final defaultLogFileSizeTotal:I = 0x1400000

.field private static final defaultMode:I

.field private static final defaultPrefixFormat:I

.field private static final defaultServerPublicKey:Ljava/lang/String; = "b012e20c9aab1cb5257aca2069cb79a9339b3a2224f771c78d64972137936eaf0b2f7ebd8d46c2607e1d7fe7723d40b147b8ecfa8fe2eaeee05210c75822381a"

.field private static final defaultSubFolder:Ljava/lang/String; = "/alog"

.field private static final defaultSymCrypt:I

.field private static final defaultSyslog:Z = false

.field private static final defaultTimeFormat:I

.field private static inited:Z = false

.field private static final instanceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final libName:Ljava/lang/String; = "alog"


# instance fields
.field private cacheFileCount:I

.field private cacheFileDir:Ljava/lang/String;

.field private cacheFileSizeEach:I

.field private ctx:Landroid/content/Context;

.field private instanceName:Ljava/lang/String;

.field private level:I

.field private logFileDir:Ljava/lang/String;

.field private processName:Ljava/lang/String;

.field private ref:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultMode:I

    .line 36
    sget-object v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$TimeFormat;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultTimeFormat:I

    .line 37
    sget-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$PrefixFormat;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultPrefixFormat:I

    .line 38
    sget-object v0, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$Compress;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultCompress:I

    .line 39
    sget-object v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$SymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultSymCrypt:I

    .line 40
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$AsymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultAsymCrypt:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->inited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "level"    # I
    .param p3, "syslog"    # Z
    .param p4, "instanceName"    # Ljava/lang/String;
    .param p5, "logFileDir"    # Ljava/lang/String;
    .param p6, "logFileSizeEach"    # I
    .param p7, "logFileSizeTotal"    # I
    .param p8, "logFileExpDays"    # I
    .param p9, "cacheFileDir"    # Ljava/lang/String;
    .param p10, "cacheFileSizeEach"    # I
    .param p11, "cacheFileSizeTotal"    # I
    .param p12, "appVersion"    # Ljava/lang/String;
    .param p13, "mode"    # I
    .param p14, "timeFormat"    # I
    .param p15, "prefixFormat"    # I
    .param p16, "compress"    # I
    .param p17, "symCrypt"    # I
    .param p18, "asymCrypt"    # I
    .param p19, "serverPublicKey"    # Ljava/lang/String;

    .line 92
    move-object v0, p0

    move/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    move-object v2, p1

    iput-object v2, v0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    .line 94
    move v3, p2

    iput v3, v0, Lcom/bytedance/android/alog/Alog;->level:I

    .line 95
    move-object v4, p5

    iput-object v4, v0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    .line 96
    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/bytedance/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    .line 97
    iput v1, v0, Lcom/bytedance/android/alog/Alog;->cacheFileSizeEach:I

    .line 98
    div-int v6, p11, v1

    iput v6, v0, Lcom/bytedance/android/alog/Alog;->cacheFileCount:I

    .line 99
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    .line 100
    move-object v6, p4

    iput-object v6, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    .line 101
    invoke-static/range {p2 .. p19}, Lcom/bytedance/android/alog/Alog;->nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/android/alog/Alog;->ref:J

    .line 120
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultMode:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultTimeFormat:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultPrefixFormat:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultCompress:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultSymCrypt:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 12
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultAsymCrypt:I

    return v0
.end method

.method static synthetic access$600()Ljava/util/ArrayList;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 1
    .param p0, "logFileDir"    # Ljava/lang/String;
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "instanceName"    # Ljava/lang/String;
    .param p3, "startTimeMs"    # J
    .param p5, "endTimeMs"    # J

    .line 245
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/bytedance/android/alog/Alog;

    monitor-enter v0

    .line 57
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->init(Lcom/bytedance/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/bytedance/android/alog/ILibLoader;)V
    .locals 2
    .param p0, "libLoader"    # Lcom/bytedance/android/alog/ILibLoader;

    const-class v0, Lcom/bytedance/android/alog/Alog;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/bytedance/android/alog/Alog;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    if-nez p0, :cond_1

    .line 66
    :try_start_1
    const-string v1, "alog"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "alog"

    invoke-interface {p0, v1}, Lcom/bytedance/android/alog/ILibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 71
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/android/alog/Alog;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    .line 60
    .end local p0    # "libLoader":Lcom/bytedance/android/alog/ILibLoader;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeAsyncFlush(J)V
.end method

.method private static native nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetLegacyFlushFuncAddr()J
.end method

.method private static native nativeGetLegacyGetLogFileDirFuncAddr()J
.end method

.method private static native nativeGetLegacyWriteFuncAddr()J
.end method

.method private static native nativeGetNativeWriteFuncAddr()J
.end method

.method static native nativeSetDefaultInstance(J)V
.end method

.method private static native nativeSetLevel(JI)V
.end method

.method private static native nativeSetSyslog(JZ)V
.end method

.method private static native nativeSyncFlush(J)V
.end method

.method private static native nativeTimedSyncFlush(JI)V
.end method

.method private static native nativeWrite(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public asyncFlush()V
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeAsyncFlush(J)V

    .line 158
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/android/alog/Alog;->level:I

    .line 127
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeDestroy(J)V

    .line 128
    iput-wide v2, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    .line 130
    :cond_0
    monitor-exit p0

    .line 131
    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 218
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 222
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 136
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->close()V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->close()V

    throw v0
.end method

.method public getLastFetchErrorInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lcom/bytedance/android/alog/FileManager;->getLastErrorInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyFlushFuncAddr()J
    .locals 4

    .line 190
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyFlushFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyGetLogFileDirFuncAddr()J
    .locals 4

    .line 194
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyGetLogFileDirFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyWriteFuncAddr()J
    .locals 4

    .line 186
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyWriteFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLogs(JJ)[Ljava/io/File;
    .locals 8
    .param p1, "startTimeMs"    # J
    .param p3, "endTimeMs"    # J

    .line 226
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getLogs(Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "startTimeMs"    # J
    .param p4, "endTimeMs"    # J

    .line 237
    iget-object v2, p0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/alog/Alog;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "instanceName"    # Ljava/lang/String;
    .param p3, "startTimeMs"    # J
    .param p5, "endTimeMs"    # J

    .line 241
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getNativeRef()J
    .locals 2

    .line 335
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    return-wide v0
.end method

.method public getNativeWriteFuncAddr()J
    .locals 4

    .line 198
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetNativeWriteFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getStatus()Ljava/lang/String;
    .locals 19

    .line 254
    move-object/from16 v0, p0

    sget-boolean v1, Lcom/bytedance/android/alog/Alog;->inited:Z

    if-nez v1, :cond_0

    .line 255
    const-string/jumbo v1, "not inited"

    return-object v1

    .line 259
    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 260
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    .line 262
    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 263
    const-string v1, "get process name failed"

    return-object v1

    .line 265
    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v3, 0x2d

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, "procName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .local v2, "cacheDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 270
    const-string v3, "cache dir not exists"

    return-object v3

    .line 274
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 275
    .local v3, "cacheFiles":[Ljava/io/File;
    if-nez v3, :cond_4

    .line 276
    const-string v4, "cache dir is empty"

    return-object v4

    .line 278
    :cond_4
    const/4 v4, 0x0

    .line 279
    .local v4, "cacheGuardCount":I
    const/4 v5, 0x0

    .line 280
    .local v5, "cacheGuardOKCount":I
    const/4 v6, 0x0

    .line 281
    .local v6, "cacheFileCount":I
    const/4 v7, 0x0

    .line 282
    .local v7, "cacheFileOKCount":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ".alog.cache.guard"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 283
    .local v8, "cacheGuardName":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "^"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "__\\d{5}\\.alog\\.cache$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 284
    .local v10, "cacheBlockNamePat":Ljava/util/regex/Pattern;
    array-length v11, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_a

    aget-object v13, v3, v12

    .line 285
    .local v13, "file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x6000

    cmp-long v14, v14, v16

    if-ltz v14, :cond_5

    .line 288
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v11

    goto :goto_1

    .line 287
    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v11

    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "cacheFiles":[Ljava/io/File;
    .local v16, "cacheFiles":[Ljava/io/File;
    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 291
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    iget v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileSizeEach:I

    move-object/from16 v17, v10

    move/from16 v18, v11

    .end local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .local v17, "cacheBlockNamePat":Ljava/util/regex/Pattern;
    int-to-long v10, v3

    cmp-long v3, v14, v10

    if-ltz v3, :cond_9

    .line 294
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 291
    .end local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .restart local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    :cond_7
    move-object/from16 v17, v10

    move/from16 v18, v11

    .end local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .restart local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    goto :goto_1

    .line 290
    .end local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .restart local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    :cond_8
    move-object/from16 v17, v10

    move/from16 v18, v11

    .line 284
    .end local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .end local v13    # "file":Ljava/io/File;
    .restart local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    :cond_9
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    goto/16 :goto_0

    .line 298
    .end local v16    # "cacheFiles":[Ljava/io/File;
    .end local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .restart local v3    # "cacheFiles":[Ljava/io/File;
    .restart local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v17, v10

    .end local v3    # "cacheFiles":[Ljava/io/File;
    .end local v10    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    .restart local v16    # "cacheFiles":[Ljava/io/File;
    .restart local v17    # "cacheBlockNamePat":Ljava/util/regex/Pattern;
    const/4 v3, 0x1

    if-ge v4, v3, :cond_b

    .line 299
    const-string v3, "alog_trace"

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-string v3, "cache guard not exists"

    return-object v3

    .line 303
    :cond_b
    if-ge v5, v3, :cond_c

    .line 304
    const-string v3, "cache guard size insufficiently"

    return-object v3

    .line 306
    :cond_c
    iget v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileCount:I

    if-ge v6, v3, :cond_d

    .line 307
    const-string v3, "cache block count insufficiently"

    return-object v3

    .line 309
    :cond_d
    iget v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileCount:I

    if-ge v7, v3, :cond_e

    .line 310
    const-string v3, "cache block size insufficiently"

    return-object v3

    .line 314
    :cond_e
    new-instance v3, Ljava/io/File;

    iget-object v10, v0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .local v3, "logDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_f

    .line 316
    const-string v9, "log dir not exists"

    return-object v9

    .line 319
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\\.alog\\.hot$"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 320
    .local v9, "logFileNamePat":Ljava/util/regex/Pattern;
    const/4 v10, 0x0

    .line 321
    .local v10, "logFileCount":I
    new-instance v11, Lcom/bytedance/android/alog/Alog$1;

    invoke-direct {v11, v0, v9}, Lcom/bytedance/android/alog/Alog$1;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    .line 327
    .local v11, "files":[Ljava/io/File;
    if-eqz v11, :cond_11

    array-length v12, v11

    if-nez v12, :cond_10

    goto :goto_2

    .line 331
    :cond_10
    const-string v12, "OK"

    return-object v12

    .line 328
    :cond_11
    :goto_2
    const-string/jumbo v12, "no log file for current process and instance"

    return-object v12
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 210
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public setLevel(I)V
    .locals 4
    .param p1, "level"    # I

    .line 173
    iput p1, p0, Lcom/bytedance/android/alog/Alog;->level:I

    .line 174
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetLevel(JI)V

    .line 177
    :cond_0
    return-void
.end method

.method public setSyslog(Z)V
    .locals 4
    .param p1, "syslog"    # Z

    .line 180
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 181
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetSyslog(JZ)V

    .line 183
    :cond_0
    return-void
.end method

.method public syncFlush()V
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 162
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSyncFlush(J)V

    .line 164
    :cond_0
    return-void
.end method

.method public timedSyncFlush(I)V
    .locals 4
    .param p1, "timeoutMs"    # I

    .line 167
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 168
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeTimedSyncFlush(JI)V

    .line 170
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 214
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 143
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/android/alog/Alog;->level:I

    if-lt p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 12
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "msgTid"    # J
    .param p6, "msgTimestampMs"    # J

    .line 149
    move-object v0, p0

    iget-wide v1, v0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/bytedance/android/alog/Alog;->level:I

    move v11, p1

    if-lt v11, v1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 150
    iget-wide v2, v0, Lcom/bytedance/android/alog/Alog;->ref:J

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 149
    :cond_0
    move v11, p1

    .line 152
    :cond_1
    :goto_0
    return-void
.end method
