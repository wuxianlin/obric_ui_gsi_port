.class public Lcom/obric/android/alog/Alog;
.super Ljava/lang/Object;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/android/alog/Alog$Builder;,
        Lcom/obric/android/alog/Alog$AsymCrypt;,
        Lcom/obric/android/alog/Alog$SymCrypt;,
        Lcom/obric/android/alog/Alog$Compress;,
        Lcom/obric/android/alog/Alog$PrefixFormat;,
        Lcom/obric/android/alog/Alog$TimeFormat;,
        Lcom/obric/android/alog/Alog$Mode;
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

.field private static final libName:Ljava/lang/String; = "oalog"

.field private static volatile sMessageInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/android/alog/IMessageInterceptor;",
            ">;"
        }
    .end annotation
.end field


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

    .line 37
    sget-object v0, Lcom/obric/android/alog/Alog$Mode;->SAFE:Lcom/obric/android/alog/Alog$Mode;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$Mode;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultMode:I

    .line 38
    sget-object v0, Lcom/obric/android/alog/Alog$TimeFormat;->RAW:Lcom/obric/android/alog/Alog$TimeFormat;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$TimeFormat;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultTimeFormat:I

    .line 39
    sget-object v0, Lcom/obric/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/obric/android/alog/Alog$PrefixFormat;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$PrefixFormat;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultPrefixFormat:I

    .line 40
    sget-object v0, Lcom/obric/android/alog/Alog$Compress;->ZSTD:Lcom/obric/android/alog/Alog$Compress;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$Compress;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultCompress:I

    .line 41
    sget-object v0, Lcom/obric/android/alog/Alog$SymCrypt;->TEA_16:Lcom/obric/android/alog/Alog$SymCrypt;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$SymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultSymCrypt:I

    .line 42
    sget-object v0, Lcom/obric/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/obric/android/alog/Alog$AsymCrypt;

    invoke-virtual {v0}, Lcom/obric/android/alog/Alog$AsymCrypt;->getValue()I

    move-result v0

    sput v0, Lcom/obric/android/alog/Alog;->defaultAsymCrypt:I

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/obric/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/obric/android/alog/Alog;->inited:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p10

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 96
    iput-object v2, v0, Lcom/obric/android/alog/Alog;->ctx:Landroid/content/Context;

    move v2, p2

    .line 97
    iput v2, v0, Lcom/obric/android/alog/Alog;->level:I

    move-object v3, p5

    .line 98
    iput-object v3, v0, Lcom/obric/android/alog/Alog;->logFileDir:Ljava/lang/String;

    move-object v4, p9

    .line 99
    iput-object v4, v0, Lcom/obric/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    .line 100
    iput v1, v0, Lcom/obric/android/alog/Alog;->cacheFileSizeEach:I

    .line 101
    div-int v5, p11, v1

    iput v5, v0, Lcom/obric/android/alog/Alog;->cacheFileCount:I

    const/4 v5, 0x0

    .line 102
    iput-object v5, v0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    move-object v5, p4

    .line 103
    iput-object v5, v0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

    .line 104
    invoke-static/range {p2 .. p19}, Lcom/obric/android/alog/Alog;->nativeCreate(IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/obric/android/alog/Alog;->ref:J

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultMode:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultTimeFormat:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultPrefixFormat:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultCompress:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultSymCrypt:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 14
    sget v0, Lcom/obric/android/alog/Alog;->defaultAsymCrypt:I

    return v0
.end method

.method static synthetic access$600()Ljava/util/ArrayList;
    .locals 1

    .line 14
    sget-object v0, Lcom/obric/android/alog/Alog;->instanceNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static addMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    .line 154
    :cond_1
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 0

    .line 294
    invoke-static/range {p0 .. p6}, Lcom/obric/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init()V
    .locals 2

    const-class v0, Lcom/obric/android/alog/Alog;

    monitor-enter v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-static {v1}, Lcom/obric/android/alog/Alog;->init(Lcom/obric/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/obric/android/alog/ILibLoader;)V
    .locals 2

    const-class v0, Lcom/obric/android/alog/Alog;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-boolean v1, Lcom/obric/android/alog/Alog;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 65
    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "oalog"

    .line 69
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "oalog"

    .line 71
    invoke-interface {p0, v1}, Lcom/obric/android/alog/ILibLoader;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 74
    sput-boolean p0, Lcom/obric/android/alog/Alog;->inited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
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

.method public static removeMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 160
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncFlush()V
    .locals 4

    .line 204
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 205
    invoke-static {v0, v1}, Lcom/obric/android/alog/Alog;->nativeAsyncFlush(J)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 128
    iput-object v4, p0, Lcom/obric/android/alog/Alog;->ctx:Landroid/content/Context;

    const/4 v4, 0x6

    .line 129
    iput v4, p0, Lcom/obric/android/alog/Alog;->level:I

    .line 130
    invoke-static {v0, v1}, Lcom/obric/android/alog/Alog;->nativeDestroy(J)V

    .line 131
    iput-wide v2, p0, Lcom/obric/android/alog/Alog;->ref:J

    .line 133
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

    .line 255
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 267
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 271
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->close()V

    .line 142
    throw v0
.end method

.method public getLastFetchErrorInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {}, Lcom/obric/android/alog/FileManager;->getLastErrorInfo()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getLegacyFlushFuncAddr()J
    .locals 4

    .line 239
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/obric/android/alog/Alog;->nativeGetLegacyFlushFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyGetLogFileDirFuncAddr()J
    .locals 4

    .line 243
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/obric/android/alog/Alog;->nativeGetLegacyGetLogFileDirFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLegacyWriteFuncAddr()J
    .locals 4

    .line 235
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/obric/android/alog/Alog;->nativeGetLegacyWriteFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getLogs(JJ)[Ljava/io/File;
    .locals 7

    .line 275
    iget-object v0, p0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/obric/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/obric/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/obric/android/alog/Alog;->logFileDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lcom/obric/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getLogs(Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 286
    iget-object v2, p0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/obric/android/alog/Alog;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 290
    iget-object v0, p0, Lcom/obric/android/alog/Alog;->logFileDir:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/obric/android/alog/FileManager;->getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getNativeRef()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    return-wide v0
.end method

.method public getNativeWriteFuncAddr()J
    .locals 4

    .line 247
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/obric/android/alog/Alog;->nativeGetNativeWriteFuncAddr()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public getStatus()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 303
    sget-boolean v1, Lcom/obric/android/alog/Alog;->inited:Z

    if-nez v1, :cond_0

    const-string v0, "not inited"

    return-object v0

    .line 308
    :cond_0
    iget-object v1, v0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 309
    iget-object v1, v0, Lcom/obric/android/alog/Alog;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/obric/android/alog/Util;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    .line 311
    :cond_1
    iget-object v1, v0, Lcom/obric/android/alog/Alog;->processName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "get process name failed"

    return-object v0

    :cond_2
    const/16 v2, 0x3a

    const/16 v3, 0x2d

    .line 314
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/obric/android/alog/Alog;->cacheFileDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "cache dir not exists"

    return-object v0

    .line 323
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "cache dir is empty"

    return-object v0

    .line 331
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".alog.cache.guard"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

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

    .line 333
    array-length v7, v3

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-ge v8, v7, :cond_9

    aget-object v13, v3, v8

    .line 334
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 336
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

    .line 339
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

    iget-object v3, v0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 340
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 342
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v13

    iget v3, v0, Lcom/obric/android/alog/Alog;->cacheFileSizeEach:I

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

    .line 348
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cache guard not exists"

    return-object v0

    :cond_a
    if-ge v10, v3, :cond_b

    const-string v0, "cache guard size insufficiently"

    return-object v0

    .line 355
    :cond_b
    iget v2, v0, Lcom/obric/android/alog/Alog;->cacheFileCount:I

    if-ge v11, v2, :cond_c

    const-string v0, "cache block count insufficiently"

    return-object v0

    :cond_c
    if-ge v12, v2, :cond_d

    const-string v0, "cache block size insufficiently"

    return-object v0

    .line 363
    :cond_d
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/obric/android/alog/Alog;->logFileDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "log dir not exists"

    return-object v0

    .line 368
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

    iget-object v3, v0, Lcom/obric/android/alog/Alog;->instanceName:Ljava/lang/String;

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

    .line 370
    new-instance v3, Lcom/obric/android/alog/Alog$1;

    invoke-direct {v3, v0, v1}, Lcom/obric/android/alog/Alog$1;-><init>(Lcom/obric/android/alog/Alog;Ljava/util/regex/Pattern;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 376
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

    .line 259
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 4

    .line 222
    iput p1, p0, Lcom/obric/android/alog/Alog;->level:I

    .line 223
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 224
    invoke-static {v0, v1, p1}, Lcom/obric/android/alog/Alog;->nativeSetLevel(JI)V

    :cond_0
    return-void
.end method

.method public setSyslog(Z)V
    .locals 4

    .line 229
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 230
    invoke-static {v0, v1, p1}, Lcom/obric/android/alog/Alog;->nativeSetSyslog(JZ)V

    :cond_0
    return-void
.end method

.method public syncFlush()V
    .locals 4

    .line 210
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 211
    invoke-static {v0, v1}, Lcom/obric/android/alog/Alog;->nativeSyncFlush(J)V

    :cond_0
    return-void
.end method

.method public timedSyncFlush(I)V
    .locals 4

    .line 216
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 217
    invoke-static {v0, v1, p1}, Lcom/obric/android/alog/Alog;->nativeTimedSyncFlush(JI)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 263
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public write(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 168
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/obric/android/alog/Alog;->level:I

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 169
    sget-object v0, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/obric/android/alog/MsgInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/android/alog/MsgInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p1, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/obric/android/alog/IMessageInterceptor;

    .line 172
    invoke-interface {p2, v0}, Lcom/obric/android/alog/IMessageInterceptor;->intercept(Lcom/obric/android/alog/MsgInfo;)Lcom/obric/android/alog/MsgInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    iget-wide p0, p0, Lcom/obric/android/alog/Alog;->ref:J

    iget p2, v0, Lcom/obric/android/alog/MsgInfo;->level:I

    iget-object p3, v0, Lcom/obric/android/alog/MsgInfo;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/obric/android/alog/MsgInfo;->msg:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/obric/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_2
    iget-wide v0, p0, Lcom/obric/android/alog/Alog;->ref:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/obric/android/alog/Alog;->nativeWrite(JILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 12

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 186
    iget-wide v5, v0, Lcom/obric/android/alog/Alog;->ref:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/obric/android/alog/Alog;->level:I

    if-lt v2, v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 187
    sget-object v1, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 188
    new-instance v1, Lcom/obric/android/alog/MsgInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/obric/android/alog/MsgInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/obric/android/alog/Alog;->sMessageInterceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/android/alog/IMessageInterceptor;

    .line 190
    invoke-interface {v3, v1}, Lcom/obric/android/alog/IMessageInterceptor;->intercept(Lcom/obric/android/alog/MsgInfo;)Lcom/obric/android/alog/MsgInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 195
    :cond_1
    iget-wide v3, v0, Lcom/obric/android/alog/Alog;->ref:J

    iget v5, v1, Lcom/obric/android/alog/MsgInfo;->level:I

    iget-object v6, v1, Lcom/obric/android/alog/MsgInfo;->tag:Ljava/lang/String;

    iget-object v7, v1, Lcom/obric/android/alog/MsgInfo;->msg:Ljava/lang/String;

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v3 .. v11}, Lcom/obric/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 197
    :cond_2
    iget-wide v0, v0, Lcom/obric/android/alog/Alog;->ref:J

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-static/range {v0 .. v8}, Lcom/obric/android/alog/Alog;->nativeWriteAsyncMsg(JILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_3
    :goto_1
    return-void
.end method
