.class public Lcom/ss/android/agilelogger/ALog;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/agilelogger/ALog$LogInstance;,
        Lcom/ss/android/agilelogger/ALog$AsyncLog;
    }
.end annotation


# static fields
.field private static final MSG_ASYNC_FLUSH:I = 0x2

.field private static final MSG_ASYNC_LOG:I = 0x1

.field private static volatile mBlockTagSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mainThreadRef:Lcom/bytedance/android/alog/Alog;

.field private static prio:I

.field private static sAsyncHandler:Landroid/os/Handler;

.field private static sAsyncLogThread:Landroid/os/HandlerThread;

.field public static sConfig:Lcom/ss/android/agilelogger/ALogConfig;

.field private static volatile sDebug:Z

.field private static volatile sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

.field private static volatile sINativeFuncAddrCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sInitLock:Ljava/lang/Object;

.field private static volatile sInitSuccess:Z

.field private static sInitialized:Z

.field private static sMainThreadId:J

.field private static sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private static sStandaloneInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/alog/Alog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const/4 v0, 0x3

    sput v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 40
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 41
    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 42
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 44
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    .line 50
    const-wide/16 v1, -0x1

    sput-wide v1, Lcom/ss/android/agilelogger/ALog;->sMainThreadId:J

    .line 54
    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/agilelogger/ALog$AsyncLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 35
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->handleAsyncLog(Lcom/ss/android/agilelogger/ALog$AsyncLog;)V

    return-void
.end method

.method static synthetic access$100(Ljava/util/Queue;)V
    .locals 0
    .param p0, "x0"    # Ljava/util/Queue;

    .line 35
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->writeCachedItems(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic access$200()Lcom/ss/android/agilelogger/ILogCacheCallback;
    .locals 1

    .line 35
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(ILjava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static addNativeFuncAddrCallback(Lcom/ss/android/agilelogger/INativeFuncAddrCallback;)V
    .locals 1
    .param p0, "callback"    # Lcom/ss/android/agilelogger/INativeFuncAddrCallback;

    .line 342
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public static asyncFlush()V
    .locals 3

    .line 733
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 734
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 736
    :cond_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 737
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    .line 738
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    .line 740
    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 741
    .local v1, "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/alog/Alog;

    .line 742
    .local v2, "logInstance":Lcom/bytedance/android/alog/Alog;
    if-eqz v2, :cond_2

    .line 743
    invoke-virtual {v2}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    .line 745
    .end local v1    # "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    .end local v2    # "logInstance":Lcom/bytedance/android/alog/Alog;
    :cond_2
    goto :goto_0

    .line 746
    :cond_3
    return-void
.end method

.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 561
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 563
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 564
    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 565
    return-void

    .line 568
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 569
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 571
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 572
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static changeLevel(I)V
    .locals 2
    .param p0, "level"    # I

    .line 789
    sput p0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 790
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/alog/Log;->setLevel(I)V

    .line 791
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 792
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/alog/Alog;->setLevel(I)V

    .line 794
    :cond_0
    return-void
.end method

.method private static checkPrioAndTag(ILjava/lang/String;)Z
    .locals 2
    .param p0, "curPrio"    # I
    .param p1, "tag"    # Ljava/lang/String;

    .line 350
    sget v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 351
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 352
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 1026
    if-nez p1, :cond_0

    .line 1027
    const/4 v0, 0x0

    return-object v0

    .line 1029
    :cond_0
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    invoke-direct {v0, p1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    move-result-object v0

    return-object v0
.end method

.method public static createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "config"    # Lcom/ss/android/agilelogger/ALogConfig;

    .line 1033
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1034
    return-object v0

    .line 1038
    :cond_0
    sget-boolean v1, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    if-nez v1, :cond_1

    .line 1041
    :try_start_0
    new-instance v1, Lcom/ss/android/agilelogger/LibLoader;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/LibLoader;-><init>()V

    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->init(Lcom/bytedance/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    goto :goto_0

    .line 1042
    :catchall_0
    move-exception v1

    .line 1043
    .local v1, "ignored":Ljava/lang/Throwable;
    return-object v0

    .line 1047
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    new-instance v1, Lcom/bytedance/android/alog/Alog$Builder;

    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    .line 1048
    invoke-virtual {v1, p0}, Lcom/bytedance/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1049
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 1050
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 1051
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1052
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1053
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1054
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 1055
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1056
    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1057
    const/high16 v2, 0x30000

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 1058
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 1059
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 1060
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1061
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1062
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1063
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    :goto_5
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1064
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 1065
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$Builder;->build()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    .line 1066
    .local v1, "alog":Lcom/bytedance/android/alog/Alog;
    if-nez v1, :cond_7

    .line 1067
    return-object v0

    .line 1070
    :cond_7
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    new-instance v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    invoke-direct {v0, v1}, Lcom/ss/android/agilelogger/ALog$LogInstance;-><init>(Lcom/bytedance/android/alog/Alog;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 371
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    .line 373
    .local v1, "isMainThread":Z
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 374
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void

    .line 377
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 378
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .end local v1    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 855
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 856
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 857
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    .line 859
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 860
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 861
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 862
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 864
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 451
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    .line 453
    .local v1, "isMainThread":Z
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 454
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void

    .line 458
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 459
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .end local v1    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 467
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 469
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 470
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 471
    return-void

    .line 474
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 476
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 477
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .end local v0    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 485
    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 487
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 488
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 489
    return-void

    .line 491
    :cond_0
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 493
    .local v1, "msg":Ljava/lang/String;
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 494
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .end local v0    # "isMainThread":Z
    .end local v1    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static flush()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 880
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 881
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 883
    :cond_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 884
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    .line 885
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    .line 887
    :cond_1
    return-void
.end method

.method public static forceLogSharding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 891
    return-void
.end method

.method public static getALogFiles(JJ)Ljava/util/List;
    .locals 9
    .param p0, "startTime"    # J
    .param p2, "endTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 805
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .local v0, "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v1, 0x3e8

    mul-long v5, p0, v1

    mul-long v7, p2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v1

    .line 809
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 810
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    nop

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 813
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 812
    :catch_0
    move-exception v1

    .line 815
    :goto_1
    return-object v0
.end method

.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 9
    .param p0, "processName"    # Ljava/lang/String;
    .param p1, "instanceName"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "endTime"    # J
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

    .line 841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .local v0, "fileNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v1, 0x3e8

    mul-long v5, p2, v1

    mul-long v7, p4, v1

    move-object v3, p0

    move-object v4, p1

    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object v1

    .line 845
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 846
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    nop

    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 849
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    goto :goto_1

    .line 848
    :catch_0
    move-exception v1

    .line 851
    :goto_1
    return-object v0
.end method

.method public static getALogSimpleWriteFuncAddr()J
    .locals 2

    .line 914
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getALogWriteFuncAddr()J
    .locals 2

    .line 902
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeFlushV2FuncAddr()J
    .locals 2

    .line 906
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeLogStoreDirFuncAddr()J
    .locals 2

    .line 910
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyGetLogFileDirFuncAddr()J

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

    .line 325
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

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

    .line 819
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLastFetchErrorInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 2

    .line 824
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    .local v0, "ignored":Ljava/lang/Exception;
    const-string v1, "getStatus exception"

    return-object v1
.end method

.method private static handleAsyncLog(Lcom/ss/android/agilelogger/ALog$AsyncLog;)V
    .locals 9
    .param p0, "log"    # Lcom/ss/android/agilelogger/ALog$AsyncLog;

    .line 940
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->level:I

    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    .line 941
    .local v0, "level":I
    const-string v1, ""

    .line 942
    .local v1, "msg":Ljava/lang/String;
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-nez v2, :cond_2

    .line 943
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 944
    iget-object v1, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    move-object v8, v1

    goto/16 :goto_1

    .line 946
    :cond_0
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 947
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    .line 949
    :cond_2
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_3

    .line 950
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    .line 951
    :cond_3
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_4

    .line 952
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 953
    :cond_4
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_5

    .line 954
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 955
    :cond_5
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_6

    .line 956
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 957
    :cond_6
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_7

    .line 958
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 959
    :cond_7
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_8

    .line 960
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 961
    :cond_8
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    if-ne v2, v3, :cond_9

    .line 962
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v3, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/StackTraceElement;

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 961
    :cond_9
    move-object v8, v1

    .line 965
    .end local v1    # "msg":Ljava/lang/String;
    .local v8, "msg":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tid:J

    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    move v1, v0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/Log;->writeAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 966
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALog$AsyncLog;->recycle()V

    .line 967
    return-void
.end method

.method private static handleItemMsg(Lcom/ss/android/agilelogger/LogItem;)V
    .locals 3
    .param p0, "logItem"    # Lcom/ss/android/agilelogger/LogItem;

    .line 271
    const-string v0, ""

    .line 272
    .local v0, "message":Ljava/lang/String;
    sget-object v1, Lcom/ss/android/agilelogger/ALog$7;->$SwitchMap$com$ss$android$agilelogger$utils$FormatUtils$TYPE:[I

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-virtual {v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 300
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/StackTraceElement;

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 301
    goto :goto_0

    .line 297
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    .line 298
    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 295
    goto :goto_0

    .line 291
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 292
    goto :goto_0

    .line 288
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 289
    goto :goto_0

    .line 285
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    goto :goto_0

    .line 277
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    goto :goto_0

    .line 274
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 275
    nop

    .line 305
    :goto_0
    iput-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    .line 306
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
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 509
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 511
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 512
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 513
    return-void

    .line 516
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 517
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 519
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 520
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 386
    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    .line 388
    .local v1, "isMainThread":Z
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 389
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void

    .line 392
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 393
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .end local v1    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static init(Lcom/ss/android/agilelogger/ALogConfig;)Z
    .locals 14
    .param p0, "config"    # Lcom/ss/android/agilelogger/ALogConfig;

    .line 58
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 59
    return v0

    .line 62
    :cond_0
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 66
    :try_start_0
    new-instance v1, Lcom/ss/android/agilelogger/LibLoader;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/LibLoader;-><init>()V

    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->init(Lcom/bytedance/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    nop

    .line 71
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_1
    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    if-eqz v2, :cond_1

    .line 73
    monitor-exit v1

    return v0

    .line 75
    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v1

    sput v1, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/agilelogger/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    .line 82
    .local v1, "isMainProcess":Z
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isOffloadMainThreadWrite()Z

    move-result v3

    .line 83
    .local v3, "avoidMainThreadWrite":Z
    if-nez v3, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isMainThreadSpeedUp()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    nop

    .line 85
    .local v0, "createInstanceForMainThread":Z
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess()Z

    move-result v4

    .line 88
    .local v4, "enableOffloadInAllProcess":Z
    new-instance v5, Lcom/bytedance/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "default"

    .line 89
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-boolean v6, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 91
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    mul-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v6

    .line 94
    :goto_1
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    const/high16 v6, 0x10000

    const v7, 0x8000

    if-eqz v1, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    .line 98
    :goto_2
    invoke-virtual {v5, v8}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    if-eqz v1, :cond_5

    const/high16 v6, 0x30000

    .line 99
    :cond_5
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 100
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 101
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 102
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    :goto_3
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    goto :goto_4

    :cond_7
    sget-object v6, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    :goto_4
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    goto :goto_5

    :cond_8
    sget-object v6, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    :goto_5
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/bytedance/android/alog/Alog$Builder;->build()Lcom/bytedance/android/alog/Alog;

    move-result-object v5

    .line 88
    invoke-static {v5}, Lcom/bytedance/android/alog/Log;->setInstance(Lcom/bytedance/android/alog/Alog;)V

    .line 109
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v1, :cond_a

    .line 110
    :cond_9
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "Alog_main_delegate"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 111
    sget-object v5, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v5, Lcom/ss/android/agilelogger/ALog$1;

    sget-object v6, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ss/android/agilelogger/ALog$1;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 132
    :cond_a
    if-eqz v0, :cond_e

    .line 133
    new-instance v5, Lcom/bytedance/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "main"

    .line 134
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v6

    invoke-static {v6}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-boolean v6, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 136
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v7}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 143
    const v6, 0x18000

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 144
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 145
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 146
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    goto :goto_6

    :cond_b
    sget-object v6, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    :goto_6
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    goto :goto_7

    :cond_c
    sget-object v6, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    :goto_7
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    goto :goto_8

    :cond_d
    sget-object v6, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    :goto_8
    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/bytedance/android/alog/Alog$Builder;->build()Lcom/bytedance/android/alog/Alog;

    move-result-object v5

    sput-object v5, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 154
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v5

    .line 155
    .local v5, "cachePath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v6

    .line 157
    .local v6, "logPath":Ljava/lang/String;
    const/4 v7, 0x0

    .line 158
    .local v7, "startWorkerThread":Z
    const/4 v8, 0x0

    .line 159
    .local v8, "cachedItems":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/ss/android/agilelogger/LogItem;>;"
    sget-object v9, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    if-eqz v9, :cond_f

    .line 160
    sget-object v9, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    invoke-interface {v9}, Lcom/ss/android/agilelogger/ILogCacheCallback;->getCachedLog()Ljava/util/Queue;

    move-result-object v8

    .line 161
    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v9

    if-nez v9, :cond_f

    .line 162
    const/4 v8, 0x0

    .line 165
    :cond_f
    if-nez v8, :cond_10

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_12

    .line 166
    :cond_10
    move-object v9, v8

    .line 167
    .local v9, "fCachedItems":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/ss/android/agilelogger/LogItem;>;"
    new-instance v10, Lcom/ss/android/agilelogger/ALog$2;

    invoke-direct {v10, v9, v5, v6}, Lcom/ss/android/agilelogger/ALog$2;-><init>(Ljava/util/Queue;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .local v10, "runnable":Ljava/lang/Runnable;
    sget-object v11, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v11, :cond_11

    .line 193
    new-instance v11, Ljava/lang/Thread;

    const-string v12, "_ALOG_OPT_"

    invoke-direct {v11, v10, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    goto :goto_9

    .line 195
    :cond_11
    sget-object v11, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v11, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 197
    :goto_9
    const/4 v7, 0x1

    .line 200
    .end local v9    # "fCachedItems":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/ss/android/agilelogger/LogItem;>;"
    .end local v10    # "runnable":Ljava/lang/Runnable;
    :cond_12
    if-nez v7, :cond_14

    .line 201
    sget-object v9, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v9, :cond_13

    .line 202
    new-instance v9, Ljava/util/Timer;

    const-string v10, "_ALOG_OPT_"

    invoke-direct {v9, v10}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/agilelogger/ALog$3;

    invoke-direct {v10, v5, v6}, Lcom/ss/android/agilelogger/ALog$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x3a98

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_a

    .line 210
    :cond_13
    sget-object v9, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/ss/android/agilelogger/ALog$4;

    invoke-direct {v10, v5, v6}, Lcom/ss/android/agilelogger/ALog$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0xf

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v10, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    :cond_14
    :goto_a
    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 220
    return v2

    .line 76
    .end local v0    # "createInstanceForMainThread":Z
    .end local v1    # "isMainProcess":Z
    .end local v3    # "avoidMainThreadWrite":Z
    .end local v4    # "enableOffloadInAllProcess":Z
    .end local v5    # "cachePath":Ljava/lang/String;
    .end local v6    # "logPath":Ljava/lang/String;
    .end local v7    # "startWorkerThread":Z
    .end local v8    # "cachedItems":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/ss/android/agilelogger/LogItem;>;"
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    .local v1, "ignored":Ljava/lang/Throwable;
    return v0
.end method

.method private static initMainThreadIdIfNeeded()V
    .locals 4

    .line 971
    sget-wide v0, Lcom/ss/android/agilelogger/ALog;->sMainThreadId:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 972
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/ss/android/agilelogger/ALog;->sMainThreadId:J

    .line 974
    :cond_0
    return-void
.end method

.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 585
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 587
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 588
    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 589
    return-void

    .line 592
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 593
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 595
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 596
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 601
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 317
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    return v0
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 537
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 539
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 540
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 541
    return-void

    .line 544
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 545
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 547
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 548
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    :cond_2
    :goto_0
    return-void
.end method

.method private static level2AlogCoreLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .line 258
    add-int/lit8 v0, p0, -0x2

    return v0
.end method

.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 918
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 919
    return-void
.end method

.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .locals 3
    .param p0, "level"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "type"    # Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;
    .param p5, "infoObject"    # Ljava/lang/Object;

    .line 923
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->initMainThreadIdIfNeeded()V

    .line 924
    invoke-static {}, Lcom/ss/android/agilelogger/ALog$AsyncLog;->obtain()Lcom/ss/android/agilelogger/ALog$AsyncLog;

    move-result-object v0

    .line 925
    .local v0, "log":Lcom/ss/android/agilelogger/ALog$AsyncLog;
    iput p0, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->level:I

    .line 926
    iput-object p1, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tag:Ljava/lang/String;

    .line 927
    iput-object p2, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->msg:Ljava/lang/String;

    .line 928
    iput-object p3, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->throwable:Ljava/lang/Throwable;

    .line 929
    iput-object p4, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->formatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 930
    iput-object p5, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->infoObject:Ljava/lang/Object;

    .line 931
    sget-wide v1, Lcom/ss/android/agilelogger/ALog;->sMainThreadId:J

    iput-wide v1, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->tid:J

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/agilelogger/ALog$AsyncLog;->timestampMs:J

    .line 933
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 934
    .local v1, "message":Landroid/os/Message;
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 935
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 937
    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .locals 4
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "type"    # Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 684
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    .line 686
    .local v0, "prio":I
    const-string v1, ""

    .line 687
    .local v1, "message":Ljava/lang/String;
    sget-object v2, Lcom/ss/android/agilelogger/ALog$7;->$SwitchMap$com$ss$android$agilelogger$utils$FormatUtils$TYPE:[I

    invoke-virtual {p3}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 713
    :pswitch_0
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, [Ljava/lang/StackTraceElement;

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 714
    goto :goto_0

    .line 710
    :pswitch_1
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    .line 711
    goto :goto_0

    .line 707
    :pswitch_2
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 708
    goto :goto_0

    .line 704
    :pswitch_3
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 705
    goto :goto_0

    .line 701
    :pswitch_4
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 702
    goto :goto_0

    .line 698
    :pswitch_5
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    goto :goto_0

    .line 695
    :pswitch_6
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 696
    goto :goto_0

    .line 692
    :pswitch_7
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 693
    goto :goto_0

    .line 689
    :pswitch_8
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 690
    nop

    .line 719
    :goto_0
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v2

    .line 720
    .local v2, "isMainThread":Z
    if-eqz v2, :cond_0

    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 721
    invoke-static {p0, p1, v1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void

    .line 724
    :cond_0
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 725
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v0, p1, v1}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 727
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 730
    .end local v0    # "prio":I
    .end local v1    # "message":Ljava/lang/String;
    .end local v2    # "isMainThread":Z
    :cond_2
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
    .locals 1

    .line 867
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 868
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 869
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    .line 871
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 872
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 873
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 874
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 876
    :cond_1
    return-void
.end method

.method private static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "cachePath"    # Ljava/lang/String;
    .param p1, "logPath"    # Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 226
    new-instance v1, Lcom/ss/android/agilelogger/ALog$5;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 232
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 233
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 234
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 233
    .end local v5    # "file":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "files":[Ljava/io/File;
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    new-instance v1, Lcom/ss/android/agilelogger/ALog$6;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 249
    .restart local v1    # "files":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 250
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 251
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 250
    .end local v4    # "file":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 255
    .end local v1    # "files":[Ljava/io/File;
    :cond_1
    return-void
.end method

.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 15
    .param p0, "instanceName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "includeMainProcess"    # Z

    .line 1158
    move-object v0, p0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 1159
    .local v1, "processName":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1160
    return-void

    .line 1163
    :cond_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1164
    return-void

    .line 1166
    :cond_1
    if-eqz p2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1170
    .local v2, "processNameTarget":Ljava/lang/String;
    :goto_0
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    if-eqz v3, :cond_3

    .line 1171
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    invoke-virtual {v3}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v3

    .line 1172
    .local v3, "logDirPath":Ljava/lang/String;
    sget-object v4, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    invoke-virtual {v4}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v4

    .local v4, "cacheDirPath":Ljava/lang/String;
    goto :goto_1

    .line 1174
    .end local v3    # "logDirPath":Ljava/lang/String;
    .end local v4    # "cacheDirPath":Ljava/lang/String;
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/ss/android/agilelogger/utils/FileUtils;->getDefaultLogDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1175
    .restart local v3    # "logDirPath":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/ss/android/agilelogger/utils/FileUtils;->getBufferDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1179
    .restart local v4    # "cacheDirPath":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1180
    .local v5, "logDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_5

    .line 1183
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".alog.hot"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1184
    .local v6, "instanceFileSuffix":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_6

    aget-object v12, v8, v11

    .line 1185
    .local v12, "f":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1186
    .local v13, "name":Ljava/lang/String;
    if-eqz v13, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1187
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1188
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1184
    .end local v12    # "f":Ljava/io/File;
    .end local v13    # "name":Ljava/lang/String;
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1193
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    .local v8, "cacheDir":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    .line 1197
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1198
    .local v7, "cacheFileSubString":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    array-length v11, v9

    :goto_3
    if-ge v10, v11, :cond_9

    aget-object v12, v9, v10

    .line 1199
    .restart local v12    # "f":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1200
    .restart local v13    # "name":Ljava/lang/String;
    if-eqz v13, :cond_8

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1201
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1202
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1198
    .end local v12    # "f":Ljava/io/File;
    .end local v13    # "name":Ljava/lang/String;
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 1205
    :cond_9
    return-void

    .line 1195
    .end local v7    # "cacheFileSubString":Ljava/lang/String;
    :cond_a
    :goto_4
    return-void

    .line 1181
    .end local v6    # "instanceFileSuffix":Ljava/lang/String;
    .end local v8    # "cacheDir":Ljava/io/File;
    :cond_b
    :goto_5
    return-void
.end method

.method public static setBlockTagSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 322
    return-void
.end method

.method public static setDebug(Z)V
    .locals 2
    .param p0, "debug"    # Z

    .line 309
    sput-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 310
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    invoke-static {v0}, Lcom/bytedance/android/alog/Log;->setSyslog(Z)V

    .line 311
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    sget-boolean v1, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/alog/Alog;->setSyslog(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method public static setILogCacheCallback(Lcom/ss/android/agilelogger/ILogCacheCallback;)V
    .locals 0
    .param p0, "cacheCallback"    # Lcom/ss/android/agilelogger/ILogCacheCallback;

    .line 334
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    .line 335
    return-void
.end method

.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p0, "service"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 785
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 786
    return-void
.end method

.method public static setPrintStackTrace(Z)V
    .locals 0
    .param p0, "printStackTrace"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 895
    return-void
.end method

.method public static setsPackageClassName(Ljava/lang/String;)V
    .locals 0
    .param p0, "sPackageClassName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    return-void
.end method

.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "traceElements"    # [Ljava/lang/StackTraceElement;

    .line 660
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 662
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 663
    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 664
    return-void

    .line 667
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 668
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 670
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 671
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 676
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "traceElements"    # [Ljava/lang/StackTraceElement;

    .line 680
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 681
    return-void
.end method

.method public static syncFlush()V
    .locals 3

    .line 749
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 750
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 752
    :cond_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->syncFlush()V

    .line 753
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    .line 754
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    .line 756
    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 757
    .local v1, "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/alog/Alog;

    .line 758
    .local v2, "logInstance":Lcom/bytedance/android/alog/Alog;
    if-eqz v2, :cond_2

    .line 759
    invoke-virtual {v2}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    .line 761
    .end local v1    # "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    .end local v2    # "logInstance":Lcom/bytedance/android/alog/Alog;
    :cond_2
    goto :goto_0

    .line 762
    :cond_3
    return-void
.end method

.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "thread"    # Ljava/lang/Thread;

    .line 635
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 637
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 638
    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 639
    return-void

    .line 642
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 643
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v2

    .line 645
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 646
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 611
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 613
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 614
    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const/4 v4, 0x0

    move v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 615
    return-void

    .line 618
    :cond_0
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    .line 619
    .local v1, "prio":I
    sget-object v2, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v2, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 621
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 622
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v3, v1, p1, v2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    .end local v0    # "isMainThread":Z
    .end local v1    # "prio":I
    .end local v2    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 3
    .param p0, "timeoutMs"    # I

    .line 765
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 768
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->timedSyncFlush(I)V

    .line 769
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    .line 770
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    .line 773
    :cond_1
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 774
    .local v1, "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/alog/Alog;

    .line 775
    .local v2, "logInstance":Lcom/bytedance/android/alog/Alog;
    if-eqz v2, :cond_2

    .line 776
    invoke-virtual {v2, p0}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    .line 778
    .end local v1    # "instance":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/bytedance/android/alog/Alog;>;"
    .end local v2    # "logInstance":Lcom/bytedance/android/alog/Alog;
    :cond_2
    goto :goto_0

    .line 779
    :cond_3
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 356
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    .line 358
    .local v1, "isMainThread":Z
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 359
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void

    .line 362
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 363
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .end local v1    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 401
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v1

    .line 403
    .local v1, "isMainThread":Z
    if-eqz v1, :cond_0

    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 404
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void

    .line 407
    :cond_0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 408
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .end local v1    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 416
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 418
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 419
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 420
    return-void

    .line 423
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 426
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .end local v0    # "isMainThread":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .line 434
    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    .line 436
    .local v0, "isMainThread":Z
    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 437
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 438
    return-void

    .line 440
    :cond_0
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "msg":Ljava/lang/String;
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 443
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .end local v0    # "isMainThread":Z
    .end local v1    # "msg":Ljava/lang/String;
    :cond_2
    :goto_0
    return-void
.end method

.method private static writeCachedItems(Ljava/util/Queue;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/ss/android/agilelogger/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 262
    .local p0, "cachedItems":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/ss/android/agilelogger/LogItem;>;"
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/agilelogger/LogItem;

    .line 263
    .local v1, "item":Lcom/ss/android/agilelogger/LogItem;
    iget v2, v1, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    iget-object v3, v1, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->handleItemMsg(Lcom/ss/android/agilelogger/LogItem;)V

    .line 265
    iget v2, v1, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    iget-object v3, v1, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .end local v1    # "item":Lcom/ss/android/agilelogger/LogItem;
    :cond_0
    goto :goto_0

    .line 268
    :cond_1
    return-void
.end method
