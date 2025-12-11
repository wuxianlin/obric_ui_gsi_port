.class public Lcom/obric/android/agilelogger/ALog;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/android/agilelogger/ALog$LogInstance;,
        Lcom/obric/android/agilelogger/ALog$AsyncLog;
    }
.end annotation


# static fields
.field private static final MSG_ASYNC_FLUSH:I = 0x2

.field private static final MSG_ASYNC_LOG:I = 0x1

.field private static volatile mBlockTagSet:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mainThreadRef:Lcom/obric/android/alog/Alog; = null

.field private static prio:I = 0x3

.field private static sAsyncHandler:Landroid/os/Handler; = null

.field private static sAsyncLogThread:Landroid/os/HandlerThread; = null

.field public static sConfig:Lcom/obric/android/agilelogger/ALogConfig; = null

.field private static volatile sDebug:Z = false

.field private static volatile sILogCacheCallback:Lcom/obric/android/agilelogger/ILogCacheCallback; = null

.field private static volatile sINativeFuncAddrCallbackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitLock:Ljava/lang/Object; = null

.field private static volatile sInitSuccess:Z = false

.field private static sInitialized:Z

.field private static sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private static sStandaloneInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obric/android/alog/Alog;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sThreadId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/obric/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/obric/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    sput-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    .line 51
    sput-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/obric/android/agilelogger/ALog;->sInitialized:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/obric/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/obric/android/agilelogger/ALog$1;

    invoke-direct {v0}, Lcom/obric/android/agilelogger/ALog$1;-><init>()V

    sput-object v0, Lcom/obric/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/android/agilelogger/ALog$AsyncLog;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->handleAsyncLog(Lcom/obric/android/agilelogger/ALog$AsyncLog;)V

    return-void
.end method

.method static synthetic access$100(Ljava/util/Queue;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->writeCachedItems(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic access$200()Lcom/obric/android/agilelogger/ILogCacheCallback;
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sILogCacheCallback:Lcom/obric/android/agilelogger/ILogCacheCallback;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(I)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    return p0
.end method

.method public static addMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V
    .locals 0

    .line 1524
    invoke-static {p0}, Lcom/obric/android/alog/Alog;->addMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V

    return-void
.end method

.method public static addNativeFuncAddrCallback(Lcom/obric/android/agilelogger/INativeFuncAddrCallback;)V
    .locals 1

    .line 369
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static asyncFlush()V
    .locals 2

    .line 964
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 965
    new-instance v1, Lcom/obric/android/agilelogger/ALog$9;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/ALog$9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 971
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 972
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 974
    :cond_1
    :goto_0
    invoke-static {}, Lcom/obric/android/alog/Log;->asyncFlush()V

    .line 975
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->asyncFlush()V

    .line 978
    :cond_2
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    goto :goto_1

    .line 983
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_3

    .line 985
    invoke-virtual {v1}, Lcom/obric/android/alog/Alog;->asyncFlush()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 721
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 722
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 723
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 726
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 727
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 730
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 732
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 735
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 736
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 740
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 741
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 743
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 744
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static changeLevel(I)V
    .locals 1

    .line 1047
    sput p0, Lcom/obric/android/agilelogger/ALog;->prio:I

    .line 1048
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    invoke-static {v0}, Lcom/obric/android/alog/Log;->setLevel(I)V

    .line 1049
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 1050
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/obric/android/alog/Alog;->setLevel(I)V

    :cond_0
    return-void
.end method

.method public static checkPrioAndTag(ILjava/lang/String;)Z
    .locals 2

    .line 377
    sget v0, Lcom/obric/android/agilelogger/ALog;->prio:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 378
    :cond_0
    sget-object p0, Lcom/obric/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    if-eqz p0, :cond_1

    .line 379
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/obric/android/agilelogger/ALog$LogInstance;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1345
    :cond_0
    new-instance v0, Lcom/obric/android/agilelogger/ALogConfig$Builder;

    invoke-direct {v0, p1}, Lcom/obric/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig$Builder;->build()Lcom/obric/android/agilelogger/ALogConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/obric/android/agilelogger/ALogConfig;)Lcom/obric/android/agilelogger/ALog$LogInstance;

    move-result-object p0

    return-object p0
.end method

.method public static createInstance(Ljava/lang/String;Lcom/obric/android/agilelogger/ALogConfig;)Lcom/obric/android/agilelogger/ALog$LogInstance;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1354
    :cond_0
    sget-boolean v1, Lcom/obric/android/agilelogger/ALog;->sInitSuccess:Z

    if-nez v1, :cond_1

    .line 1357
    :try_start_0
    new-instance v1, Lcom/obric/android/agilelogger/LibLoader;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/LibLoader;-><init>()V

    invoke-static {v1}, Lcom/obric/android/alog/Alog;->init(Lcom/obric/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return-object v0

    .line 1363
    :cond_1
    :goto_0
    new-instance v1, Lcom/obric/android/alog/Alog$Builder;

    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/obric/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    .line 1364
    invoke-virtual {v1, p0}, Lcom/obric/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1365
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getLevel()I

    move-result v1

    invoke-static {v1}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setLevel(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    sget-boolean v1, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    .line 1366
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setSyslog(Z)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1367
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1368
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1369
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1370
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1371
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    const/high16 v1, 0x10000

    .line 1372
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    const/high16 v1, 0x30000

    .line 1373
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    sget-object v1, Lcom/obric/android/alog/Alog$Mode;->SAFE:Lcom/obric/android/alog/Alog$Mode;

    .line 1374
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setMode(Lcom/obric/android/alog/Alog$Mode;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    sget-object v1, Lcom/obric/android/alog/Alog$TimeFormat;->RAW:Lcom/obric/android/alog/Alog$TimeFormat;

    .line 1375
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setTimeFormat(Lcom/obric/android/alog/Alog$TimeFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    sget-object v1, Lcom/obric/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/obric/android/alog/Alog$PrefixFormat;

    .line 1376
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setPrefixFormat(Lcom/obric/android/alog/Alog$PrefixFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1377
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/obric/android/alog/Alog$Compress;->ZSTD:Lcom/obric/android/alog/Alog$Compress;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/obric/android/alog/Alog$Compress;->NONE:Lcom/obric/android/alog/Alog$Compress;

    :goto_3
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setCompress(Lcom/obric/android/alog/Alog$Compress;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1378
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/obric/android/alog/Alog$SymCrypt;->TEA_16:Lcom/obric/android/alog/Alog$SymCrypt;

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/obric/android/alog/Alog$SymCrypt;->NONE:Lcom/obric/android/alog/Alog$SymCrypt;

    :goto_4
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setSymCrypt(Lcom/obric/android/alog/Alog$SymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1379
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/obric/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/obric/android/alog/Alog$AsymCrypt;

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/obric/android/alog/Alog$AsymCrypt;->NONE:Lcom/obric/android/alog/Alog$AsymCrypt;

    :goto_5
    invoke-virtual {p0, v1}, Lcom/obric/android/alog/Alog$Builder;->setAsymCrypt(Lcom/obric/android/alog/Alog$AsymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1380
    invoke-virtual {p1}, Lcom/obric/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object p0

    .line 1381
    invoke-virtual {p0}, Lcom/obric/android/alog/Alog$Builder;->build()Lcom/obric/android/alog/Alog;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v0

    .line 1386
    :cond_7
    sget-object p1, Lcom/obric/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    new-instance p1, Lcom/obric/android/agilelogger/ALog$LogInstance;

    invoke-direct {p1, p0}, Lcom/obric/android/agilelogger/ALog$LogInstance;-><init>(Lcom/obric/android/alog/Alog;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 411
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 413
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 417
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 420
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 422
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 425
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 426
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 429
    :cond_3
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 430
    invoke-virtual {v0, p0, p1}, Lcom/obric/android/alog/Alog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 2

    .line 1113
    invoke-static {}, Lcom/obric/android/alog/Log;->close()V

    .line 1114
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->close()V

    .line 1117
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1118
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1119
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 1120
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 1122
    :cond_1
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 1123
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1124
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 551
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 552
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 553
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 556
    :cond_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 557
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 560
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 562
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 565
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 566
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 570
    :cond_3
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 571
    invoke-virtual {v0, p0, p1}, Lcom/obric/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x6

    .line 579
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 580
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 581
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 584
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 585
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 588
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 590
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 593
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 594
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 598
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 600
    sget-object p2, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {p2, p0, p1}, Lcom/obric/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x6

    .line 609
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 611
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 614
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 615
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 618
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 620
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 623
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 624
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 627
    :cond_3
    invoke-static {p1}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 629
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 630
    invoke-virtual {v1, p0, p1}, Lcom/obric/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static flush()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1146
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1147
    new-instance v1, Lcom/obric/android/agilelogger/ALog$12;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/ALog$12;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1154
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1157
    :cond_1
    invoke-static {}, Lcom/obric/android/alog/Log;->asyncFlush()V

    .line 1158
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_2

    .line 1159
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->asyncFlush()V

    :cond_2
    return-void
.end method

.method public static forceLogSharding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getALogFiles(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    mul-long v5, p2, v3

    move-wide v3, p0

    .line 1066
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/obric/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 1067
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 1068
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1099
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long v5, p2, v1

    mul-long v7, p4, v1

    move-object v3, p0

    move-object v4, p1

    .line 1102
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/obric/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 1103
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 1104
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getALogSimpleWriteFuncAddr()J
    .locals 2

    .line 1188
    invoke-static {}, Lcom/obric/android/alog/Log;->getNativeWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getALogWriteFuncAddr()J
    .locals 2

    .line 1176
    invoke-static {}, Lcom/obric/android/alog/Log;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeFlushV2FuncAddr()J
    .locals 2

    .line 1180
    invoke-static {}, Lcom/obric/android/alog/Log;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeLogStoreDirFuncAddr()J
    .locals 2

    .line 1184
    invoke-static {}, Lcom/obric/android/alog/Log;->getLegacyGetLogFileDirFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBlockTagSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-object v0
.end method

.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
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

    .line 1077
    invoke-static {}, Lcom/obric/android/alog/Log;->getLastFetchErrorInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    .line 1082
    :try_start_0
    invoke-static {}, Lcom/obric/android/alog/Log;->getStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getStatus exception"

    return-object v0
.end method

.method private static getThreadId()J
    .locals 2

    .line 1259
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static handleAsyncLog(Lcom/obric/android/agilelogger/ALog$AsyncLog;)V
    .locals 8

    .line 1263
    iget v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->level:I

    invoke-static {v0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 1265
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v2, ""

    if-nez v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    goto :goto_1

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1270
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_3

    .line 1273
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 1274
    :cond_3
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_4

    .line 1275
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1276
    :cond_4
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_5

    .line 1277
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1278
    :cond_5
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_6

    .line 1279
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1280
    :cond_6
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_7

    .line 1281
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1282
    :cond_7
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_8

    .line 1283
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1284
    :cond_8
    iget-object v0, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v0, v3, :cond_9

    .line 1285
    sget-object v0, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v3, v2

    .line 1288
    :goto_2
    iget-object v2, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    iget-wide v4, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tid:J

    iget-wide v6, p0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    invoke-static/range {v1 .. v7}, Lcom/obric/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 1289
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALog$AsyncLog;->recycle()V

    return-void
.end method

.method private static handleItemMsg(Lcom/obric/android/agilelogger/LogItem;)V
    .locals 2

    .line 299
    sget-object v0, Lcom/obric/android/agilelogger/ALog$14;->$SwitchMap$com$obric$android$agilelogger$utils$FormatUtils$TYPE:[I

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto/16 :goto_0

    .line 327
    :pswitch_0
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :pswitch_4
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_5
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mFormatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :pswitch_6
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_7
    iget-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 332
    :goto_0
    iput-object v0, p0, Lcom/obric/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 645
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 647
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 650
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 651
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 654
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 656
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 659
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 660
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 664
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 665
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 667
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 668
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 670
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 438
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 440
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 443
    :cond_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 444
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 447
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 449
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 452
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 453
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_3
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 457
    invoke-virtual {v0, p0, p1}, Lcom/obric/android/alog/Alog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static init(Lcom/obric/android/agilelogger/ALogConfig;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 73
    :cond_0
    sput-object p0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    .line 77
    :try_start_0
    new-instance v1, Lcom/obric/android/agilelogger/LibLoader;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/LibLoader;-><init>()V

    invoke-static {v1}, Lcom/obric/android/alog/Alog;->init(Lcom/obric/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_1
    sget-boolean v2, Lcom/obric/android/agilelogger/ALog;->sInitialized:Z

    if-eqz v2, :cond_1

    .line 84
    monitor-exit v1

    return v0

    :cond_1
    const/4 v2, 0x1

    .line 86
    sput-boolean v2, Lcom/obric/android/agilelogger/ALog;->sInitialized:Z

    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLevel()I

    move-result v1

    sput v1, Lcom/obric/android/agilelogger/ALog;->prio:I

    .line 92
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/android/agilelogger/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isOffloadMainThreadWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isMainThreadSpeedUp()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllProcess()Z

    move-result v5

    .line 97
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isNewThreadPoolImplementation()Z

    move-result v6

    if-nez v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getSubProcessMaxDirSizeRatio()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lcom/obric/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 104
    :cond_3
    new-instance v7, Lcom/obric/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/obric/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v8, "default"

    .line 105
    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 106
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLevel()I

    move-result v8

    invoke-static {v8}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setLevel(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    sget-boolean v8, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    .line 107
    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setSyslog(Z)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 108
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 109
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    if-eqz v4, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    mul-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v8

    .line 110
    :goto_1
    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 112
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 113
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    const v8, 0x8000

    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    move-result v9

    mul-int/lit16 v9, v9, 0x400

    goto :goto_2

    :cond_5
    move v9, v8

    :goto_2
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    if-eqz v1, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    mul-int/lit16 v9, v9, 0x400

    goto :goto_3

    :cond_6
    const/high16 v9, 0x10000

    :goto_3
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    sget-object v9, Lcom/obric/android/alog/Alog$Mode;->SAFE:Lcom/obric/android/alog/Alog$Mode;

    .line 116
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setMode(Lcom/obric/android/alog/Alog$Mode;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    sget-object v9, Lcom/obric/android/alog/Alog$TimeFormat;->RAW:Lcom/obric/android/alog/Alog$TimeFormat;

    .line 117
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setTimeFormat(Lcom/obric/android/alog/Alog$TimeFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    sget-object v9, Lcom/obric/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/obric/android/alog/Alog$PrefixFormat;

    .line 118
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setPrefixFormat(Lcom/obric/android/alog/Alog$PrefixFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 119
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lcom/obric/android/alog/Alog$Compress;->ZSTD:Lcom/obric/android/alog/Alog$Compress;

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/obric/android/alog/Alog$Compress;->NONE:Lcom/obric/android/alog/Alog$Compress;

    :goto_4
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setCompress(Lcom/obric/android/alog/Alog$Compress;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 120
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/obric/android/alog/Alog$SymCrypt;->TEA_16:Lcom/obric/android/alog/Alog$SymCrypt;

    goto :goto_5

    :cond_8
    sget-object v9, Lcom/obric/android/alog/Alog$SymCrypt;->NONE:Lcom/obric/android/alog/Alog$SymCrypt;

    :goto_5
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setSymCrypt(Lcom/obric/android/alog/Alog$SymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 121
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/obric/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/obric/android/alog/Alog$AsymCrypt;

    goto :goto_6

    :cond_9
    sget-object v9, Lcom/obric/android/alog/Alog$AsymCrypt;->NONE:Lcom/obric/android/alog/Alog$AsymCrypt;

    :goto_6
    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setAsymCrypt(Lcom/obric/android/alog/Alog$AsymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 122
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/obric/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/obric/android/alog/Alog$Builder;->build()Lcom/obric/android/alog/Alog;

    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/obric/android/alog/Log;->setInstance(Lcom/obric/android/alog/Alog;)V

    if-eqz v3, :cond_c

    if-nez v5, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    if-eqz v6, :cond_b

    .line 127
    new-instance v1, Lcom/obric/android/agilelogger/ALog$2;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/ALog$2;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_7

    .line 136
    :cond_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "Alog_main_delegate"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 137
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v1, Lcom/obric/android/agilelogger/ALog$3;

    sget-object v3, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/obric/android/agilelogger/ALog$3;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    :cond_c
    :goto_7
    if-eqz v4, :cond_10

    .line 160
    new-instance v1, Lcom/obric/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/obric/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "main"

    .line 161
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLevel()I

    move-result v3

    invoke-static {v3}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setLevel(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    sget-boolean v3, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    .line 163
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setSyslog(Z)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v8}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    const v3, 0x18000

    .line 170
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v3, Lcom/obric/android/alog/Alog$Mode;->SAFE:Lcom/obric/android/alog/Alog$Mode;

    .line 171
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setMode(Lcom/obric/android/alog/Alog$Mode;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v3, Lcom/obric/android/alog/Alog$TimeFormat;->RAW:Lcom/obric/android/alog/Alog$TimeFormat;

    .line 172
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setTimeFormat(Lcom/obric/android/alog/Alog$TimeFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v3, Lcom/obric/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/obric/android/alog/Alog$PrefixFormat;

    .line 173
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setPrefixFormat(Lcom/obric/android/alog/Alog$PrefixFormat;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/obric/android/alog/Alog$Compress;->ZSTD:Lcom/obric/android/alog/Alog$Compress;

    goto :goto_8

    :cond_d
    sget-object v3, Lcom/obric/android/alog/Alog$Compress;->NONE:Lcom/obric/android/alog/Alog$Compress;

    :goto_8
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setCompress(Lcom/obric/android/alog/Alog$Compress;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/obric/android/alog/Alog$SymCrypt;->TEA_16:Lcom/obric/android/alog/Alog$SymCrypt;

    goto :goto_9

    :cond_e
    sget-object v3, Lcom/obric/android/alog/Alog$SymCrypt;->NONE:Lcom/obric/android/alog/Alog$SymCrypt;

    :goto_9
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setSymCrypt(Lcom/obric/android/alog/Alog$SymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/obric/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/obric/android/alog/Alog$AsymCrypt;

    goto :goto_a

    :cond_f
    sget-object v3, Lcom/obric/android/alog/Alog$AsymCrypt;->NONE:Lcom/obric/android/alog/Alog$AsymCrypt;

    :goto_a
    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setAsymCrypt(Lcom/obric/android/alog/Alog$AsymCrypt;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/obric/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/obric/android/alog/Alog$Builder;->build()Lcom/obric/android/alog/Alog;

    move-result-object v1

    sput-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    .line 181
    :cond_10
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p0

    .line 186
    sget-object v3, Lcom/obric/android/agilelogger/ALog;->sILogCacheCallback:Lcom/obric/android/agilelogger/ILogCacheCallback;

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    .line 187
    sget-object v3, Lcom/obric/android/agilelogger/ALog;->sILogCacheCallback:Lcom/obric/android/agilelogger/ILogCacheCallback;

    invoke-interface {v3}, Lcom/obric/android/agilelogger/ILogCacheCallback;->getCachedLog()Ljava/util/Queue;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 188
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v4, v3

    :cond_12
    :goto_b
    if-nez v4, :cond_13

    .line 192
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    .line 194
    :cond_13
    new-instance v0, Lcom/obric/android/agilelogger/ALog$4;

    invoke-direct {v0, v4, v1, p0}, Lcom/obric/android/agilelogger/ALog$4;-><init>(Ljava/util/Queue;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v3, Lcom/obric/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_14

    .line 220
    new-instance v3, Ljava/lang/Thread;

    const-string v4, "_ALOG_OPT_"

    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_c

    .line 222
    :cond_14
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_c
    move v0, v2

    :cond_15
    if-nez v0, :cond_17

    .line 228
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_16

    .line 229
    new-instance v0, Ljava/util/Timer;

    const-string v3, "_ALOG_OPT_"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/obric/android/agilelogger/ALog$5;

    invoke-direct {v3, v1, p0}, Lcom/obric/android/agilelogger/ALog$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_d

    .line 237
    :cond_16
    new-instance v3, Lcom/obric/android/agilelogger/ALog$6;

    invoke-direct {v3, v1, p0}, Lcom/obric/android/agilelogger/ALog$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xf

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 246
    :cond_17
    :goto_d
    sput-boolean v2, Lcom/obric/android/agilelogger/ALog;->sInitSuccess:Z

    return v2

    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    return v0
.end method

.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 757
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 758
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 759
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 762
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 763
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 766
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 768
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 771
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 772
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 776
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 777
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 779
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 780
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 344
    sget-boolean v0, Lcom/obric/android/agilelogger/ALog;->sInitSuccess:Z

    return v0
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 685
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 687
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    .line 691
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 694
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    .line 696
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 699
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    .line 700
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 704
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 705
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 707
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 708
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static level2AlogCoreLevel(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1238
    invoke-static/range {v0 .. v5}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .locals 1

    .line 1243
    invoke-static {}, Lcom/obric/android/agilelogger/ALog$AsyncLog;->obtain()Lcom/obric/android/agilelogger/ALog$AsyncLog;

    move-result-object v0

    .line 1244
    iput p0, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->level:I

    .line 1245
    iput-object p1, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    .line 1246
    iput-object p2, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    .line 1247
    iput-object p3, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    .line 1248
    iput-object p4, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    .line 1249
    iput-object p5, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    .line 1250
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->getThreadId()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->tid:J

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/obric/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    .line 1252
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 1253
    iput p1, p0, Landroid/os/Message;->what:I

    .line 1254
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1255
    sget-object p1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1198
    invoke-static/range {v0 .. v5}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .locals 13

    .line 1203
    invoke-static {}, Lcom/obric/android/agilelogger/ALog;->getThreadId()J

    move-result-wide v7

    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1205
    sget-object v11, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/obric/android/agilelogger/ALog$13;

    move-object v0, v12

    move v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/obric/android/agilelogger/ALog$13;-><init>(ILcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;)V
    .locals 2

    .line 904
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 905
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    .line 907
    sget-object v1, Lcom/obric/android/agilelogger/ALog$14;->$SwitchMap$com$obric$android$agilelogger$utils$FormatUtils$TYPE:[I

    invoke-virtual {p3}, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result p3

    aget p3, v1, p3

    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_0

    .line 933
    :pswitch_0
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 930
    :pswitch_1
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/Thread;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 927
    :pswitch_2
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 924
    :pswitch_3
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 921
    :pswitch_4
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 918
    :pswitch_5
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 915
    :pswitch_6
    sget-object p3, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 912
    :pswitch_7
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 909
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 938
    :goto_0
    sget-object p3, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_0

    .line 939
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 942
    :cond_0
    sget-object p3, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz p3, :cond_1

    .line 943
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 946
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 947
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    .line 948
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 951
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 952
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 955
    :cond_3
    sget-object p0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz p0, :cond_4

    if-eqz p3, :cond_4

    .line 956
    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 958
    :cond_4
    invoke-static {v0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static release()V
    .locals 2

    .line 1129
    invoke-static {}, Lcom/obric/android/alog/Log;->close()V

    .line 1130
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->close()V

    .line 1133
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1134
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1135
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 1136
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 1138
    :cond_1
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 1139
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1140
    sput-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_2
    return-void
.end method

.method private static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 251
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 253
    new-instance p0, Lcom/obric/android/agilelogger/ALog$7;

    invoke-direct {p0}, Lcom/obric/android/agilelogger/ALog$7;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 260
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    new-instance p1, Lcom/obric/android/agilelogger/ALog$8;

    invoke-direct {p1}, Lcom/obric/android/agilelogger/ALog$8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 277
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p0, v1

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static removeMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V
    .locals 0

    .line 1528
    invoke-static {p0}, Lcom/obric/android/alog/Alog;->removeMessageInterceptor(Lcom/obric/android/alog/IMessageInterceptor;)V

    return-void
.end method

.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 10

    .line 1474
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, ":"

    .line 1479
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 1482
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1486
    :goto_0
    sget-object p2, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz p2, :cond_3

    .line 1487
    invoke-virtual {p2}, Lcom/obric/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p1

    .line 1488
    sget-object p2, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    invoke-virtual {p2}, Lcom/obric/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1490
    :cond_3
    invoke-static {p1}, Lcom/obric/android/agilelogger/utils/FileUtils;->getDefaultLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 1491
    invoke-static {p1}, Lcom/obric/android/agilelogger/utils/FileUtils;->getBufferDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 1495
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 1499
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".olog"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1500
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 1501
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1502
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1503
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1504
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1509
    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1510
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    .line 1513
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1514
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v4, p2, :cond_9

    aget-object v1, p1, v4

    .line 1515
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1516
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1517
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1518
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static setBlockTagSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/obric/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 336
    sput-boolean p0, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    .line 337
    sget-boolean p0, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    invoke-static {p0}, Lcom/obric/android/alog/Log;->setSyslog(Z)V

    .line 338
    sget-object p0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz p0, :cond_0

    .line 339
    sget-boolean v0, Lcom/obric/android/agilelogger/ALog;->sDebug:Z

    invoke-virtual {p0, v0}, Lcom/obric/android/alog/Alog;->setSyslog(Z)V

    :cond_0
    return-void
.end method

.method public static setILogCacheCallback(Lcom/obric/android/agilelogger/ILogCacheCallback;)V
    .locals 0

    .line 361
    sput-object p0, Lcom/obric/android/agilelogger/ALog;->sILogCacheCallback:Lcom/obric/android/agilelogger/ILogCacheCallback;

    return-void
.end method

.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1043
    sput-object p0, Lcom/obric/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static setPrintStackTrace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setsPackageClassName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 8

    .line 868
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 869
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 870
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 873
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 874
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 877
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 879
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 882
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 883
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 887
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 888
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    .line 890
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 891
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 900
    invoke-static {p0, p1, p2}, Lcom/obric/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static syncFlush()V
    .locals 2

    .line 991
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 992
    new-instance v1, Lcom/obric/android/agilelogger/ALog$10;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/ALog$10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 999
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1000
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1002
    :cond_1
    invoke-static {}, Lcom/obric/android/alog/Log;->syncFlush()V

    .line 1003
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_2

    .line 1004
    invoke-virtual {v0}, Lcom/obric/android/alog/Alog;->syncFlush()V

    .line 1006
    :cond_2
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1007
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_3

    .line 1009
    invoke-virtual {v1}, Lcom/obric/android/alog/Alog;->syncFlush()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 8

    .line 831
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 832
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 833
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 836
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 837
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 840
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 842
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 845
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 846
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 850
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 851
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p2

    .line 853
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 854
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 795
    invoke-static {p0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 796
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 797
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 800
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 801
    sget-object v5, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 804
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 806
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 809
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 810
    sget-object v6, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 814
    :cond_3
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 815
    sget-object v1, Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v1, p2}, Lcom/obric/android/agilelogger/utils/FormatUtils;->format(Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 817
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 818
    invoke-virtual {v1, p0, p1, p2}, Lcom/obric/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 820
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 2

    .line 1015
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1016
    new-instance v1, Lcom/obric/android/agilelogger/ALog$11;

    invoke-direct {v1}, Lcom/obric/android/agilelogger/ALog$11;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1023
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1026
    :cond_1
    invoke-static {p0}, Lcom/obric/android/alog/Log;->timedSyncFlush(I)V

    .line 1027
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_2

    .line 1028
    invoke-virtual {v0, p0}, Lcom/obric/android/alog/Alog;->timedSyncFlush(I)V

    .line 1031
    :cond_2
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1032
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_3

    .line 1034
    invoke-virtual {v1, p0}, Lcom/obric/android/alog/Alog;->timedSyncFlush(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 384
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 385
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 386
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 389
    :cond_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 390
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 395
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 398
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 399
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 402
    :cond_3
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 403
    invoke-virtual {v0, p0, p1}, Lcom/obric/android/alog/Alog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerVerbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    .line 465
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 466
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 467
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 470
    :cond_0
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 471
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 476
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 479
    sget-object v2, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 480
    invoke-static {v0, p0, p1}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 483
    :cond_3
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 484
    invoke-virtual {v0, p0, p1}, Lcom/obric/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x5

    .line 492
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 494
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 498
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 503
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 506
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 507
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 511
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 513
    sget-object p2, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {p2, p0, p1}, Lcom/obric/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x5

    .line 522
    invoke-static {v0, p0}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 523
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 524
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 527
    :cond_0
    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sConfig:Lcom/obric/android/agilelogger/ALogConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 528
    invoke-static/range {v1 .. v6}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 531
    :cond_1
    invoke-static {}, Lcom/obric/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 533
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 536
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    .line 537
    invoke-static/range {v2 .. v7}, Lcom/obric/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/obric/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    return-void

    .line 540
    :cond_3
    invoke-static {p1}, Lcom/obric/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 542
    sget-object v1, Lcom/obric/android/agilelogger/ALog;->mainThreadRef:Lcom/obric/android/alog/Alog;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {v1, p0, p1}, Lcom/obric/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_4
    invoke-static {p0, p1}, Lcom/obric/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 1193
    invoke-static {p0}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/obric/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static writeCachedItems(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/obric/android/agilelogger/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/android/agilelogger/LogItem;

    .line 290
    iget v1, v0, Lcom/obric/android/agilelogger/LogItem;->mLevel:I

    iget-object v2, v0, Lcom/obric/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-static {v0}, Lcom/obric/android/agilelogger/ALog;->handleItemMsg(Lcom/obric/android/agilelogger/LogItem;)V

    .line 292
    iget v1, v0, Lcom/obric/android/agilelogger/LogItem;->mLevel:I

    invoke-static {v1}, Lcom/obric/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    iget-object v2, v0, Lcom/obric/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    iget-object v0, v0, Lcom/obric/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/obric/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
