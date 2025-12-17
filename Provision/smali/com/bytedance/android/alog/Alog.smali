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

    .line 32
    sget-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultMode:I

    .line 33
    sget-object v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$TimeFormat;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultTimeFormat:I

    .line 34
    sget-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$PrefixFormat;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultPrefixFormat:I

    .line 35
    sget-object v0, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$Compress;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultCompress:I

    .line 36
    sget-object v0, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$SymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultSymCrypt:I

    .line 37
    sget-object v0, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog$AsymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/Alog;->defaultAsymCrypt:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/bytedance/android/alog/Alog;->inited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p10

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 90
    iput-object v2, v0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    move v2, p2

    .line 91
    iput v2, v0, Lcom/bytedance/android/alog/Alog;->level:I

    move-object v3, p5

    .line 92
    iput-object v3, v0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    move-object v4, p9

    .line 93
    iput-object v4, v0, Lcom/bytedance/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    .line 94
    iput v1, v0, Lcom/bytedance/android/alog/Alog;->cacheFileSizeEach:I

    .line 95
    div-int v5, p11, v1

    iput v5, v0, Lcom/bytedance/android/alog/Alog;->cacheFileCount:I

    const/4 v5, 0x0

    .line 96
    iput-object v5, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    move-object v5, p4

    .line 97
    iput-object v5, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    .line 98
    invoke-static/range {p2 .. p19}, Lcom/bytedance/android/alog/Alog;->nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/android/alog/Alog;->ref:J

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultMode:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultTimeFormat:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultPrefixFormat:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultCompress:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultSymCrypt:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 11
    sget v0, Lcom/bytedance/android/alog/Alog;->defaultAsymCrypt:I

    return v0
.end method

.method static synthetic access$600()Ljava/util/ArrayList;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 0

    .line 227
    invoke-static/range {p0 .. p6}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/bytedance/android/alog/Alog;

    monitor-enter v0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->init(Lcom/bytedance/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/bytedance/android/alog/ILibLoader;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/alog/Alog;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/bytedance/android/alog/Alog;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 59
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "alog"

    .line 63
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "alog"

    .line 65
    invoke-interface {p0, v1}, Lcom/bytedance/android/alog/ILibLoader;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 68
    sput-boolean p0, Lcom/bytedance/android/alog/Alog;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit v0

    return-void

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


# virtual methods
.method public asyncFlush()V
    .locals 4

    .line 146
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 147
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeAsyncFlush(J)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 122
    iput-object v4, p0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    const/4 v4, 0x6

    .line 123
    iput v4, p0, Lcom/bytedance/android/alog/Alog;->level:I

    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeDestroy(J)V

    .line 125
    iput-wide v2, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 204
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 208
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bytedance/android/alog/Alog;->close()V

    .line 136
    throw v0
.end method

.method public getLegacyFlushFuncAddr()J
    .locals 4

    .line 180
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyFlushFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyGetLogFileDirFuncAddr()J
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyGetLogFileDirFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyWriteFuncAddr()J
    .locals 4

    .line 176
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/alog/Alog;->nativeGetLegacyWriteFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLogs(JJ)[Ljava/io/File;
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 232
    sget-boolean v1, Lcom/bytedance/android/alog/Alog;->inited:Z

    if-nez v1, :cond_0

    const-string v0, "not inited"

    return-object v0

    .line 237
    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 238
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    .line 240
    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "get process name failed"

    return-object v0

    :cond_2
    const/16 v2, 0x3a

    const/16 v3, 0x2d

    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "cache dir not exists"

    return-object v0

    .line 252
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "cache dir is empty"

    return-object v0

    .line 260
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".alog.cache.guard"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "__\\d{5}\\.alog\\.cache$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 262
    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v8, v7, :cond_9

    aget-object v13, v3, v8

    .line 263
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 265
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x6000

    cmp-long v13, v13, v15

    if-ltz v13, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    move-object/from16 v16, v3

    :cond_6
    move-object v15, v6

    move/from16 v17, v7

    goto :goto_1

    .line 268
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 269
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 271
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    iget v3, v0, Lcom/bytedance/android/alog/Alog;->cacheFileSizeEach:I

    move-object v15, v6

    move/from16 v17, v7

    int-to-long v6, v3

    cmp-long v3, v13, v6

    if-ltz v3, :cond_8

    add-int/lit8 v12, v12, 0x1

    :cond_8
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object v6, v15

    move-object/from16 v3, v16

    move/from16 v7, v17

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    if-ge v9, v3, :cond_a

    const-string v0, "alog_trace"

    .line 277
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cache guard not exists"

    return-object v0

    :cond_a
    if-ge v10, v3, :cond_b

    const-string v0, "cache guard size insufficiently"

    return-object v0

    .line 284
    :cond_b
    iget v2, v0, Lcom/bytedance/android/alog/Alog;->cacheFileCount:I

    if-ge v11, v2, :cond_c

    const-string v0, "cache block count insufficiently"

    return-object v0

    :cond_c
    if-ge v12, v2, :cond_d

    const-string v0, "cache block size insufficiently"

    return-object v0

    .line 292
    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->logFileDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "log dir not exists"

    return-object v0

    .line 297
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^\\d{4}_\\d{2}_\\d{2}_\\d+__"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\\.alog\\.hot$"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 299
    new-instance v3, Lcom/bytedance/android/alog/Alog$1;

    invoke-direct {v3, v0, v1}, Lcom/bytedance/android/alog/Alog$1;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 305
    array-length v0, v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v0, "OK"

    return-object v0

    :cond_10
    :goto_2
    const-string v0, "no log file for current process and instance"

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 196
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 165
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetLevel(JI)V

    :cond_0
    return-void
.end method

.method public setSyslog(Z)V
    .locals 4

    .line 170
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 171
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeSetSyslog(JZ)V

    :cond_0
    return-void
.end method

.method public syncFlush()V
    .locals 4

    .line 152
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 153
    invoke-static {v0, v1}, Lcom/bytedance/android/alog/Alog;->nativeSyncFlush(J)V

    :cond_0
    return-void
.end method

.method public timedSyncFlush(I)V
    .locals 4

    .line 158
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 159
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/alog/Alog;->nativeTimedSyncFlush(JI)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 200
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-wide v0, p0, Lcom/bytedance/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget p0, p0, Lcom/bytedance/android/alog/Alog;->level:I

    if-lt p1, p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 141
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
