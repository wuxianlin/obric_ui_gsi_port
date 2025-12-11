.class abstract Lcom/bytedance/keva/KevaImpl;
.super Lcom/bytedance/keva/Keva;
.source "KevaImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;,
        Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;,
        Lcom/bytedance/keva/KevaImpl$PrivateConstants;
    }
.end annotation


# static fields
.field static final sExecutor:Ljava/util/concurrent/Executor;

.field static final sMonitor:Lcom/bytedance/keva/KevaMonitor;

.field private static final sPortedSpRepoName:Ljava/lang/String;

.field private static final sRepoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSharedPrefsDir:Ljava/io/File;


# instance fields
.field private final mChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/keva/Keva$OnChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mDuplicatedOldWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;",
            ">;"
        }
    .end annotation
.end field

.field volatile mHandle:J

.field private final mIsMultiProcess:Z

.field private final mMode:I

.field private final mName:Ljava/lang/String;

.field final mValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 98
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->clearInstance()V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 103
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 105
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 108
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0x1e

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v1

    move v4, v5

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 111
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 114
    :goto_0
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "keva_porting_sp"

    .line 115
    :goto_1
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    .line 122
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "files"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_3
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    const-string v3, "keva"

    if-nez v1, :cond_4

    .line 131
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v5, "shared_prefs"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 135
    iget-object v0, v0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 136
    :cond_5
    new-instance v0, Lcom/bytedance/keva/KevaMonitor;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    :goto_2
    sput-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v2, "Keva version: 1.6.9.SHARED"

    .line 138
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 141
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fail to create work dir "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 141
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    :cond_6
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaMonitor;->loadLibrary(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->initialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 150
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v0, "fail to load so and init"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 160
    invoke-direct {p0}, Lcom/bytedance/keva/Keva;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 161
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 162
    iput p2, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 163
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/keva/KevaImpl;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/keva/KevaImpl;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 1

    const-string v0, ""

    .line 450
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 454
    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 455
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 456
    iput-wide p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 457
    iput p5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 459
    iget-boolean p2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 460
    iput-boolean p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 463
    :cond_1
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-eqz p1, :cond_2

    .line 464
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 465
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static native checkReportException(J)V
.end method

.method private cleanUpAfterLoadRepo()V
    .locals 8

    .line 177
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "free space is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 183
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/keva/KevaImpl;->eraseUnusedChunk(JJ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 186
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 188
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static native clear(J)V
.end method

.method private static native delete(Ljava/lang/String;)Z
.end method

.method private doLoadRepo(Z)V
    .locals 6

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/keva/KevaImpl;->loadRepo(Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 425
    invoke-direct {p0}, Lcom/bytedance/keva/KevaImpl;->cleanUpAfterLoadRepo()V

    if-nez p1, :cond_0

    .line 428
    sget-object p1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, p1

    .line 431
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private doPortingFromSp(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v9, p0

    const-string v0, "poring get all value >> "

    const-string v1, "poring get sp >> "

    const-string v2, "poring load empty repo >> "

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide v3, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 324
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    instance-of v10, v9, Lcom/bytedance/keva/KevaMultiProcessImpl;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v3, -0x1

    if-eqz v10, :cond_1

    .line 331
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v9, v4, v11, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    move-result v3

    .line 332
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 333
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 334
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v9, v0, v12, v3}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 335
    monitor-exit p0

    return-void

    :cond_1
    move v13, v3

    if-nez v10, :cond_2

    .line 340
    iget-object v3, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/keva/KevaImpl;->delete(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v11

    goto :goto_0

    :cond_2
    move v3, v12

    .line 342
    :goto_0
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 343
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 344
    iget-wide v7, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_3

    .line 345
    monitor-exit p0

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 352
    :cond_4
    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 358
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    move-object v8, v1

    .line 370
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "poring process key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 373
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 375
    :try_start_1
    instance-of v1, v15, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_7

    .line 376
    :try_start_2
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v1, v15

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 377
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object/from16 v18, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v18, v8

    goto/16 :goto_5

    .line 378
    :cond_7
    :try_start_3
    instance-of v1, v15, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_8

    .line 379
    :try_start_4
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v1, v15

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 380
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 381
    :cond_8
    :try_start_5
    instance-of v1, v15, Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 382
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v1, v15

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move-object v4, v8

    move-object/from16 v18, v8

    move-wide/from16 v7, v16

    :try_start_6
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 383
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    move-object/from16 v18, v8

    .line 384
    instance-of v1, v15, Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 385
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v1, v15

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 386
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    .line 387
    :cond_a
    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 388
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 389
    iput-object v15, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    .line 390
    :cond_b
    instance-of v1, v15, Ljava/util/Set;

    if-eqz v1, :cond_c

    .line 391
    move-object v1, v15

    check-cast v1, Ljava/util/Set;

    .line 392
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 393
    invoke-interface {v1, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/16 v16, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object v7, v8

    move-object v12, v8

    move/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 397
    iput-object v12, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    .line 399
    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do not support type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v18

    move-object v6, v15

    .line 399
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 403
    :goto_3
    iget-boolean v1, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v1, :cond_d

    .line 404
    iput-boolean v11, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v8

    :goto_4
    move-object v7, v0

    .line 407
    :goto_5
    :try_start_7
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x3

    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object/from16 v5, v18

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 411
    :cond_e
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_f

    .line 414
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v13}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 416
    :cond_f
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poring set ported repo >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 416
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method private native dump(J)V
.end method

.method private native erase(JLjava/lang/String;J)V
.end method

.method private native eraseUnusedChunk(JJ)V
.end method

.method private static existSharedPrefs(Ljava/lang/String;)Z
    .locals 3

    .line 318
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ".xml"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1175
    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1176
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method static forceInitImpl()V
    .locals 3

    const-string v0, "Keva"

    const-string v1, "force initializing Keva"

    const/4 v2, 0x4

    .line 157
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;
    .locals 7

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 237
    :cond_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mode is not valid! "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Lcom/bytedance/keva/KevaPrivateImpl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/keva/KevaPrivateImpl;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/keva/KevaMultiProcessImpl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/keva/KevaMultiProcessImpl;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private static getPortedSpRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    .line 94
    invoke-static {}, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->access$100()Lcom/bytedance/keva/KevaImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method private static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 9

    .line 268
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0

    .line 272
    :cond_0
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->existSharedPrefs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0

    .line 277
    :cond_1
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do poring from sp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 282
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    .line 285
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object p3

    :goto_1
    move-object v2, p3

    goto :goto_2

    :cond_3
    new-instance p3, Lcom/bytedance/keva/KevaFuture;

    new-instance v2, Lcom/bytedance/keva/KevaImpl$2;

    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/keva/KevaImpl$2;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-direct {p3, p1, p2, v2}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    goto :goto_1

    .line 293
    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 298
    instance-of p2, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz p2, :cond_7

    .line 300
    :try_start_1
    move-object p2, v2

    check-cast p2, Lcom/bytedance/keva/KevaImpl;

    invoke-direct {p2, p0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v8, p0

    .line 302
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 307
    :cond_5
    instance-of p0, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz p0, :cond_6

    .line 308
    move-object p0, v2

    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    goto :goto_3

    .line 310
    :cond_6
    move-object p0, v2

    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {p0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    :cond_7
    :goto_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 295
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method private static getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 4

    .line 204
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 208
    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/bytedance/keva/KevaFuture;

    new-instance v1, Lcom/bytedance/keva/KevaImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/keva/KevaImpl$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p0, p1, v1}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    goto :goto_1

    .line 216
    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 221
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    if-nez p0, :cond_5

    .line 222
    move-object p0, v1

    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    goto :goto_3

    .line 225
    :cond_3
    instance-of p0, v1, Lcom/bytedance/keva/KevaFuture;

    if-nez p0, :cond_4

    .line 226
    move-object p0, v1

    check-cast p0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    goto :goto_3

    .line 228
    :cond_4
    move-object p0, v1

    check-cast p0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    :cond_5
    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    .line 218
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object p0

    return-object p0
.end method

.method private static native initialize(Ljava/lang/String;)V
.end method

.method public static isRepoPorted(Ljava/lang/String;)Z
    .locals 2

    .line 436
    invoke-static {}, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->access$300()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 440
    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private native loadRepo(Ljava/lang/String;IZ)J
.end method

.method private notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1169
    :cond_0
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva$OnChangeListener;

    .line 1170
    invoke-interface {v0, p1, p2}, Lcom/bytedance/keva/Keva$OnChangeListener;->onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 513
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 505
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private native protectPortingInterProcess(Ljava/lang/String;ZI)I
.end method

.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    const/16 v0, 0x2710

    if-le p3, v0, :cond_0

    .line 521
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/keva/KevaImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$3;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private native storeBoolean(JLjava/lang/String;JZ)J
.end method

.method private native storeBytes(JLjava/lang/String;J[BI)J
.end method

.method private storeBytes(Ljava/lang/String;[BIZ)V
    .locals 10

    const-string v0, ""

    .line 961
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 965
    :cond_0
    monitor-enter p0

    .line 966
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 969
    :try_start_1
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeBytes(JLjava/lang/String;J[BI)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    shl-int/lit8 p3, p3, 0x4

    or-int/lit8 p3, p3, 0x7

    .line 970
    iput p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p4, :cond_1

    .line 972
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 973
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 974
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 977
    :cond_1
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 978
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 980
    :cond_2
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v7, p3

    .line 982
    :try_start_2
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 984
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 987
    array-length p2, p2

    const/16 p3, 0x2710

    if-le p2, p3, :cond_3

    .line 990
    sget-object p3, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/bytedance/keva/KevaImpl$5;

    invoke-direct {p4, p0, p1, p2}, Lcom/bytedance/keva/KevaImpl$5;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 984
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private native storeDouble(JLjava/lang/String;JD)J
.end method

.method private native storeFloat(JLjava/lang/String;JF)J
.end method

.method private native storeInt(JLjava/lang/String;JI)J
.end method

.method private native storeLong(JLjava/lang/String;JJ)J
.end method

.method private native storeString(JLjava/lang/String;JLjava/lang/String;)J
.end method

.method private storeString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, ""

    .line 917
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 921
    :cond_0
    monitor-enter p0

    .line 922
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    .line 924
    iget-boolean v2, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 925
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 928
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v2, 0x6

    .line 929
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p3, :cond_2

    .line 931
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 932
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez p3, :cond_3

    const/4 p3, 0x1

    .line 933
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 936
    :cond_2
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 937
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 939
    :cond_3
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v7, p3

    .line 941
    :try_start_2
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 943
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 946
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x2710

    if-le p3, v0, :cond_4

    .line 949
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/keva/KevaImpl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$4;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 943
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private native storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J
.end method

.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    const-string v0, ""

    .line 1013
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 1017
    :cond_0
    monitor-enter p0

    .line 1018
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1021
    :try_start_1
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v9, 0x3

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/16 v2, 0x37

    .line 1023
    iput v2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    if-nez p3, :cond_1

    .line 1025
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 1026
    iget-boolean p3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 1027
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 1030
    :cond_1
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 1031
    iput-boolean p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 1033
    :cond_2
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v7, p3

    .line 1035
    :try_start_2
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1037
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    .line 1041
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1042
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x2710

    if-le p3, v0, :cond_3

    .line 1045
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/keva/KevaImpl$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$6;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 1037
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1004
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1005
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1009
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
    .locals 6

    .line 489
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
    .locals 6

    .line 497
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method addMapFloatWhenLoading(Ljava/lang/String;FJ)V
    .locals 6

    .line 493
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method addMapIntWhenLoading(Ljava/lang/String;IJ)V
    .locals 6

    .line 485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method addMapLongWhenLoading(Ljava/lang/String;JJ)V
    .locals 6

    .line 501
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    return-void
.end method

.method addMapOffsetWhenLoading(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, ""

    .line 470
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 474
    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 475
    iput-wide p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 476
    iput p4, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 478
    iget-object p2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    if-eqz p1, :cond_1

    .line 479
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 480
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 532
    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 535
    iget-wide v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    :try_start_1
    iget-boolean v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v3, :cond_6

    .line 542
    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/4 v4, 0x7

    if-eq v3, v4, :cond_4

    const/16 v4, 0x17

    if-eq v3, v4, :cond_3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_3

    const/16 v4, 0x37

    if-eq v3, v4, :cond_2

    .line 562
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_1

    goto :goto_1

    .line 563
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keva has not implemented type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 548
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 550
    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_1

    .line 559
    :cond_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keva has not implemented type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 554
    :cond_4
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_1

    .line 544
    :cond_5
    iget-wide v4, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 567
    :goto_1
    iget-boolean v3, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 568
    iput-boolean v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 571
    :cond_6
    iget-object v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object v8, v3

    .line 573
    :try_start_2
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget-wide v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 576
    :cond_7
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    .line 577
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method checkMode(I)V
    .locals 8

    .line 247
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    if-eq v0, p1, :cond_1

    .line 253
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "mode is different: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " != "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 7

    .line 1119
    monitor-enter p0

    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1122
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->clear(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 1124
    :try_start_1
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1126
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method native contains(JLjava/lang/String;J)Z
.end method

.method public dump()V
    .locals 6

    const-string v0, "start dumping keva "

    .line 1131
    monitor-enter p0

    .line 1132
    :try_start_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 1135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1136
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", loaded: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 1139
    :cond_0
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish dumping keva "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 1140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dumpNative()V
    .locals 2

    .line 1146
    monitor-enter p0

    .line 1147
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/keva/KevaImpl;->dump(J)V

    .line 1148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public erase(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 1098
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    .line 1102
    :cond_0
    monitor-enter p0

    .line 1104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    .line 1105
    iget-wide v3, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v6, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/keva/KevaImpl;->erase(JLjava/lang/String;J)V

    .line 1106
    iput-object v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 1107
    iput-wide v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 1108
    iget-boolean v1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1109
    iput-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 1112
    :try_start_1
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1114
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method native fetchBoolean(JLjava/lang/String;JZ)Z
.end method

.method protected abstract fetchBoolean(Ljava/lang/String;Z)Z
.end method

.method native fetchBytes(JLjava/lang/String;J[BI)[B
.end method

.method protected abstract fetchBytes(Ljava/lang/String;[BIZ)[B
.end method

.method native fetchDouble(JLjava/lang/String;JD)D
.end method

.method protected abstract fetchDouble(Ljava/lang/String;D)D
.end method

.method native fetchFloat(JLjava/lang/String;JF)F
.end method

.method protected abstract fetchFloat(Ljava/lang/String;F)F
.end method

.method native fetchInt(JLjava/lang/String;JI)I
.end method

.method protected abstract fetchInt(Ljava/lang/String;I)I
.end method

.method native fetchLong(JLjava/lang/String;JJ)J
.end method

.method protected abstract fetchLong(Ljava/lang/String;J)J
.end method

.method native fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method native fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;
.end method

.method protected abstract fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, ""

    .line 775
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 779
    monitor-enter p0

    .line 781
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 783
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 784
    monitor-exit p0

    return p2

    .line 786
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 6

    const-string v0, ""

    .line 582
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 586
    monitor-enter p0

    const/4 p1, 0x0

    .line 589
    :try_start_0
    invoke-virtual {p0, v3, p2, p1, p1}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 591
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    monitor-exit p0

    return-object p2

    .line 594
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 6

    const-string v0, ""

    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 651
    monitor-enter p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 653
    :try_start_0
    invoke-virtual {p0, v3, p2, p1, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 655
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 656
    monitor-exit p0

    return-object p2

    .line 658
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 6

    const-string v0, ""

    .line 743
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 747
    monitor-enter p0

    .line 749
    :try_start_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 751
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 752
    monitor-exit p0

    return-wide p2

    .line 754
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6

    const-string v0, ""

    .line 759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 763
    monitor-enter p0

    .line 765
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 767
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 768
    monitor-exit p0

    return p2

    .line 770
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    const-string v0, ""

    .line 711
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 715
    monitor-enter p0

    .line 717
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 719
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 720
    monitor-exit p0

    return p2

    .line 722
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    const-string v0, ""

    .line 727
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 731
    monitor-enter p0

    .line 733
    :try_start_0
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 735
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 736
    monitor-exit p0

    return-wide p2

    .line 738
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 599
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 603
    monitor-enter p0

    const/4 p1, 0x0

    .line 605
    :try_start_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 607
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 608
    monitor-exit p0

    return-object p2

    .line 610
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 635
    monitor-enter p0

    const/4 p1, 0x0

    .line 637
    :try_start_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 639
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 640
    monitor-exit p0

    return-object p2

    .line 642
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 695
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 699
    monitor-enter p0

    const/4 p1, 0x1

    .line 701
    :try_start_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 703
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 704
    monitor-exit p0

    return-object p2

    .line 706
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 663
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 667
    monitor-enter p0

    const/4 p1, 0x1

    .line 669
    :try_start_0
    invoke-virtual {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 671
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 672
    monitor-exit p0

    return-object p2

    .line 674
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 619
    monitor-enter p0

    const/4 p1, 0x0

    .line 621
    :try_start_0
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 623
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 624
    monitor-exit p0

    return-object p2

    .line 626
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    .line 683
    monitor-enter p0

    const/4 p1, 0x1

    .line 685
    :try_start_0
    invoke-direct {p0, v3, p2, p1}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 687
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 688
    monitor-exit p0

    return-object p2

    .line 690
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method init(Z)V
    .locals 4

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 169
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public name()Ljava/lang/String;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object p0
.end method

.method native rebuildValueMap(J)V
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    .line 1152
    monitor-enter p0

    .line 1153
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    .line 844
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 848
    :cond_0
    monitor-enter p0

    .line 849
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v7

    .line 850
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 854
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 855
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 856
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 859
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 861
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 863
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1093
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 9

    const-string v0, ""

    .line 893
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 897
    :cond_0
    monitor-enter p0

    .line 898
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v8

    .line 900
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 904
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeDouble(JLjava/lang/String;JD)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 905
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 906
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 909
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 911
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 913
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 8

    const-string v0, ""

    .line 792
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 796
    :cond_0
    monitor-enter p0

    .line 797
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v7

    .line 799
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 803
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 804
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 805
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 808
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 810
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 812
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 8

    const-string v0, ""

    .line 817
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 821
    :cond_0
    monitor-enter p0

    .line 822
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v7

    .line 824
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 829
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 831
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 832
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 835
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 837
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 839
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 9

    const-string v0, ""

    .line 868
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 872
    :cond_0
    monitor-enter p0

    .line 873
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v8

    .line 875
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 879
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 880
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 881
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 884
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 886
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 888
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1058
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1068
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1088
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1078
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1063
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1083
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1

    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
