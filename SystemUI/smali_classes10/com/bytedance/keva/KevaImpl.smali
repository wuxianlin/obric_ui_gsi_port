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
    .locals 15

    .line 98
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    .line 99
    .local v0, "builder":Lcom/bytedance/keva/KevaBuilder;
    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->clearInstance()V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    .line 103
    iget-object v1, v0, Lcom/bytedance/keva/KevaBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 104
    .local v1, "executor":Ljava/util/concurrent/Executor;
    if-eqz v1, :cond_0

    .line 105
    sput-object v1, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 108
    .local v2, "fixPoolSize":I
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v7, 0x1e

    move-object v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 110
    .local v3, "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 111
    sput-object v3, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    .line 114
    .end local v2    # "fixPoolSize":I
    .end local v3    # "threadPoolExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    :goto_0
    iget-object v2, v0, Lcom/bytedance/keva/KevaBuilder;->mPortedRepoName:Ljava/lang/String;

    .line 115
    .local v2, "portedName":Ljava/lang/String;
    if-eqz v2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v3, "keva_porting_sp"

    :goto_1
    sput-object v3, Lcom/bytedance/keva/KevaImpl;->sPortedSpRepoName:Ljava/lang/String;

    .line 117
    iget-object v3, v0, Lcom/bytedance/keva/KevaBuilder;->mContext:Landroid/content/Context;

    .line 119
    .local v3, "context":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 121
    .local v4, "filesDir":Ljava/io/File;
    if-nez v4, :cond_2

    .line 122
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v7, "files"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 125
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_3
    iget-object v5, v0, Lcom/bytedance/keva/KevaBuilder;->mWorkDir:Ljava/io/File;

    .line 130
    .local v5, "workDir":Ljava/io/File;
    const-string v6, "keva"

    if-nez v5, :cond_4

    .line 131
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v7

    .line 133
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "shared_prefs"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    .line 135
    iget-object v7, v0, Lcom/bytedance/keva/KevaBuilder;->mMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 136
    .local v7, "monitor":Lcom/bytedance/keva/KevaMonitor;
    if-eqz v7, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/bytedance/keva/KevaMonitor;

    invoke-direct {v8}, Lcom/bytedance/keva/KevaMonitor;-><init>()V

    :goto_2
    sput-object v8, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 138
    sget-object v8, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v9, "Keva version: 1.6.9.SHARED"

    invoke-virtual {v8, v9}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_6

    .line 141
    sget-object v9, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v14, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fail to create work dir "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    :cond_6
    :try_start_0
    sget-object v8, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    invoke-virtual {v8, v6}, Lcom/bytedance/keva/KevaMonitor;->loadLibrary(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/keva/KevaImpl;->initialize(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_3

    .line 149
    :catchall_0
    move-exception v6

    move-object v13, v6

    .line 150
    .local v13, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    sget-object v6, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const-string v8, "fail to load so and init"

    invoke-virtual {v6, v8}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 152
    sget-object v8, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .end local v0    # "builder":Lcom/bytedance/keva/KevaBuilder;
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    .end local v2    # "portedName":Ljava/lang/String;
    .end local v3    # "context":Landroid/content/Context;
    .end local v4    # "filesDir":Ljava/io/File;
    .end local v5    # "workDir":Ljava/io/File;
    .end local v7    # "monitor":Lcom/bytedance/keva/KevaMonitor;
    .end local v13    # "throwable":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

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

    .line 163
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    .line 164
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
    .param p0, "x0"    # Lcom/bytedance/keva/KevaImpl;
    .param p1, "x1"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/keva/KevaImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/keva/KevaImpl;

    .line 25
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method private addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "offset"    # J
    .param p5, "type"    # I

    .line 450
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 p1, 0x0

    .line 454
    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 455
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iput-object p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 456
    iput-wide p3, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 457
    iput p5, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 459
    iget-boolean v1, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v1, :cond_1

    .line 460
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 464
    .local v1, "oldWrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 465
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_2
    return-void
.end method

.method static native checkReportException(J)V
.end method

.method private cleanUpAfterLoadRepo()V
    .locals 7

    .line 177
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 178
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free space is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

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
    .local v1, "oldWrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-wide v2, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/keva/KevaImpl;->eraseUnusedChunk(JJ)V

    .line 184
    .end local v1    # "oldWrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    .line 186
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    invoke-static {v0, v1}, Lcom/bytedance/keva/KevaImpl;->checkReportException(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 188
    .local v6, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .end local v6    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static native clear(J)V
.end method

.method private static native delete(Ljava/lang/String;)Z
.end method

.method private doLoadRepo(Z)V
    .locals 7
    .param p1, "isInternal"    # Z

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/keva/KevaImpl;->loadRepo(Ljava/lang/String;IZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    .line 425
    invoke-direct {p0}, Lcom/bytedance/keva/KevaImpl;->cleanUpAfterLoadRepo()V

    .line 427
    if-nez p1, :cond_0

    .line 428
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/KevaMonitor;->onLoadRepo(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_0
    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 431
    .local v6, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    .end local v6    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private doPortingFromSp(Landroid/content/Context;)V
    .locals 25
    .param p1, "context"    # Landroid/content/Context;

    .line 322
    move-object/from16 v9, p0

    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide v0, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 324
    monitor-exit p0

    return-void

    .line 327
    :cond_0
    instance-of v0, v9, Lcom/bytedance/keva/KevaMultiProcessImpl;

    move v10, v0

    .line 329
    .local v10, "isMultiProcess":Z
    const/4 v0, -0x1

    .line 330
    .local v0, "fd":I
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 331
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v9, v1, v11, v0}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    move-result v1

    move v0, v1

    .line 332
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 334
    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-direct {v9, v1, v12, v0}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 335
    monitor-exit p0

    return-void

    .line 332
    :cond_1
    move v13, v0

    goto :goto_0

    .line 330
    :cond_2
    move v13, v0

    .line 340
    .end local v0    # "fd":I
    .local v13, "fd":I
    :goto_0
    if-nez v10, :cond_3

    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/KevaImpl;->delete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    move v14, v0

    .line 342
    .local v14, "deleted":Z
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "poring load empty repo >> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 343
    invoke-direct {v9, v12}, Lcom/bytedance/keva/KevaImpl;->doLoadRepo(Z)V

    .line 344
    iget-wide v0, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 345
    monitor-exit p0

    return-void

    .line 348
    :cond_4
    if-nez v14, :cond_5

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/keva/KevaImpl;->clear()V

    .line 352
    :cond_5
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v15, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v16, v0

    .line 353
    .local v16, "sp":Landroid/content/SharedPreferences;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poring get sp >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 355
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v17, v0

    .line 356
    .local v17, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poring get all value >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 358
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object/from16 v19, v0

    .line 359
    .local v19, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    .local v0, "key":Ljava/lang/String;
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 362
    .local v8, "value":Ljava/lang/Object;
    if-nez v8, :cond_6

    .line 363
    goto :goto_2

    .line 366
    :cond_6
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 367
    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    .line 366
    :cond_7
    move-object v7, v0

    .line 370
    .end local v0    # "key":Ljava/lang/String;
    .local v7, "key":Ljava/lang/String;
    :goto_3
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poring process key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    move-object v5, v0

    .line 373
    .local v5, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 375
    :try_start_2
    instance-of v0, v8, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_8

    .line 376
    :try_start_3
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v0, v5, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v4, v8

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v21, v0

    move-object/from16 v1, p0

    move-object v4, v7

    move-object v12, v5

    .end local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .local v12, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    move-wide/from16 v5, v21

    move-object/from16 v21, v7

    .end local v7    # "key":Ljava/lang/String;
    .local v21, "key":Ljava/lang/String;
    move/from16 v7, v20

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeBoolean(JLjava/lang/String;JZ)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 377
    iput-object v8, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v11, v8

    goto/16 :goto_4

    .line 406
    .end local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v21    # "key":Ljava/lang/String;
    .restart local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v7    # "key":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v12, v5

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v11, v8

    .end local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v7    # "key":Ljava/lang/String;
    .restart local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v21    # "key":Ljava/lang/String;
    goto/16 :goto_5

    .line 378
    .end local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v21    # "key":Ljava/lang/String;
    .restart local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v7    # "key":Ljava/lang/String;
    :cond_8
    move-object v12, v5

    move-object/from16 v21, v7

    .end local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v7    # "key":Ljava/lang/String;
    .restart local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v21    # "key":Ljava/lang/String;
    :try_start_5
    instance-of v0, v8, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_9

    .line 379
    :try_start_6
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeInt(JLjava/lang/String;JI)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 380
    iput-object v8, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v11, v8

    goto/16 :goto_4

    .line 406
    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v11, v8

    goto/16 :goto_5

    .line 381
    :cond_9
    :try_start_7
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 382
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object v11, v8

    .end local v8    # "value":Ljava/lang/Object;
    .local v11, "value":Ljava/lang/Object;
    move-wide/from16 v7, v23

    :try_start_8
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeLong(JLjava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 383
    iput-object v11, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto/16 :goto_4

    .line 384
    .end local v11    # "value":Ljava/lang/Object;
    .restart local v8    # "value":Ljava/lang/Object;
    :cond_a
    move-object v11, v8

    .end local v8    # "value":Ljava/lang/Object;
    .restart local v11    # "value":Ljava/lang/Object;
    instance-of v0, v11, Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 385
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, v11

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeFloat(JLjava/lang/String;JF)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 386
    iput-object v11, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto/16 :goto_4

    .line 387
    :cond_b
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 388
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 389
    iput-object v11, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    goto :goto_4

    .line 390
    :cond_c
    instance-of v0, v11, Ljava/util/Set;

    if-eqz v0, :cond_d

    .line 391
    move-object v0, v11

    check-cast v0, Ljava/util/Set;

    .line 392
    .local v0, "valueSet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    move-object v8, v1

    .line 393
    .local v8, "stringArray":[Ljava/lang/String;
    invoke-interface {v0, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    iget-wide v2, v9, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v5, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/16 v22, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object v7, v8

    move-object/from16 v23, v0

    move-object v0, v8

    .end local v8    # "stringArray":[Ljava/lang/String;
    .local v0, "stringArray":[Ljava/lang/String;
    .local v23, "valueSet":Ljava/util/Set;
    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 397
    iput-object v0, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 398
    .end local v0    # "stringArray":[Ljava/lang/String;
    .end local v23    # "valueSet":Ljava/util/Set;
    goto :goto_4

    .line 399
    :cond_d
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do not support type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    const/4 v3, 0x1

    move-object/from16 v5, v21

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 403
    :goto_4
    iget-boolean v0, v9, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_e

    .line 404
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 408
    :cond_e
    goto :goto_6

    .line 406
    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_5

    .end local v11    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v11, v8

    move-object v7, v0

    .end local v8    # "value":Ljava/lang/Object;
    .restart local v11    # "value":Ljava/lang/Object;
    goto :goto_5

    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v21    # "key":Ljava/lang/String;
    .restart local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v7    # "key":Ljava/lang/String;
    .restart local v8    # "value":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object/from16 v21, v7

    move-object v11, v8

    move-object v7, v0

    .line 407
    .end local v5    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v8    # "value":Ljava/lang/Object;
    .local v7, "throwable":Ljava/lang/Throwable;
    .restart local v11    # "value":Ljava/lang/Object;
    .restart local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v21    # "key":Ljava/lang/String;
    :goto_5
    :try_start_9
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v4, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v3, 0x3

    move-object/from16 v5, v21

    move-object v6, v11

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 409
    .end local v7    # "throwable":Ljava/lang/Throwable;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v19    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v21    # "key":Ljava/lang/String;
    :goto_6
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    .line 411
    :cond_f
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 413
    if-eqz v10, :cond_10

    .line 414
    iget-object v0, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1, v13}, Lcom/bytedance/keva/KevaImpl;->protectPortingInterProcess(Ljava/lang/String;ZI)I

    .line 416
    .end local v10    # "isMultiProcess":Z
    .end local v13    # "fd":I
    .end local v14    # "deleted":Z
    .end local v16    # "sp":Landroid/content/SharedPreferences;
    .end local v17    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_10
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 418
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "poring set ported repo >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 420
    return-void

    .line 416
    :catchall_5
    move-exception v0

    move-object/from16 v15, p1

    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_7
.end method

.method private native dump(J)V
.end method

.method private native erase(JLjava/lang/String;J)V
.end method

.method private native eraseUnusedChunk(JJ)V
.end method

.method private static existSharedPrefs(Ljava/lang/String;)Z
    .locals 4
    .param p0, "repoName"    # Ljava/lang/String;

    .line 318
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sSharedPrefsDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "justDisk"    # Z
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

    .line 1175
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 1176
    .local v1, "stringArray":[Ljava/lang/String;
    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method static forceInitImpl()V
    .locals 3

    .line 157
    const-string v0, "Keva"

    const-string v1, "force initializing Keva"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method

.method static getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;
    .locals 7
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .line 236
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 237
    :cond_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode is not valid! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

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
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .line 194
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public static getRepoFromSp(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 260
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method private static getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "isSync"    # Z

    .line 268
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    invoke-static {p1}, Lcom/bytedance/keva/KevaImpl;->existSharedPrefs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    .line 277
    :cond_1
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do poring from sp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 283
    .local v2, "repo":Lcom/bytedance/keva/Keva;
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 284
    .local v1, "isNew":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 285
    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/bytedance/keva/KevaFuture;

    new-instance v4, Lcom/bytedance/keva/KevaImpl$2;

    invoke-direct {v4, p1, p2, p0}, Lcom/bytedance/keva/KevaImpl$2;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    invoke-direct {v3, p1, p2, v4}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    :goto_1
    move-object v2, v3

    .line 293
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-eqz v1, :cond_5

    .line 298
    instance-of v0, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz v0, :cond_7

    .line 300
    :try_start_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-direct {v0, p0}, Lcom/bytedance/keva/KevaImpl;->doPortingFromSp(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 301
    :catch_0
    move-exception v0

    move-object v8, v0

    .line 302
    .local v8, "error":Ljava/lang/UnsatisfiedLinkError;
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 304
    .end local v8    # "error":Ljava/lang/UnsatisfiedLinkError;
    :goto_2
    goto :goto_3

    .line 307
    :cond_5
    instance-of v0, v2, Lcom/bytedance/keva/KevaImpl;

    if-eqz v0, :cond_6

    .line 308
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    goto :goto_3

    .line 310
    :cond_6
    move-object v0, v2

    check-cast v0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0, p2}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 314
    :cond_7
    :goto_3
    return-object v2

    .line 295
    .end local v1    # "isNew":Z
    .end local v2    # "repo":Lcom/bytedance/keva/Keva;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getRepoFromSpSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 264
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoFromSpImpl(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method private static getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;
    .locals 6
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .param p2, "isSync"    # Z

    .line 204
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    .line 206
    .local v1, "repo":Lcom/bytedance/keva/Keva;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 207
    .local v3, "isNew":Z
    :goto_0
    if-eqz v3, :cond_2

    .line 208
    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/bytedance/keva/KevaImpl;->getEmptyRepoImpl(Ljava/lang/String;I)Lcom/bytedance/keva/KevaImpl;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/bytedance/keva/KevaFuture;

    new-instance v5, Lcom/bytedance/keva/KevaImpl$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/keva/KevaImpl$1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, p0, p1, v5}, Lcom/bytedance/keva/KevaFuture;-><init>(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    :goto_1
    move-object v1, v4

    .line 216
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sRepoMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v3, :cond_3

    .line 221
    instance-of v0, v1, Lcom/bytedance/keva/KevaFuture;

    if-nez v0, :cond_5

    .line 222
    move-object v0, v1

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/KevaImpl;->init(Z)V

    goto :goto_2

    .line 225
    :cond_3
    instance-of v0, v1, Lcom/bytedance/keva/KevaFuture;

    if-nez v0, :cond_4

    .line 226
    move-object v0, v1

    check-cast v0, Lcom/bytedance/keva/KevaImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaImpl;->checkMode(I)V

    goto :goto_2

    .line 228
    :cond_4
    move-object v0, v1

    check-cast v0, Lcom/bytedance/keva/KevaFuture;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/KevaFuture;->checkMode(I)V

    .line 232
    :cond_5
    :goto_2
    return-object v1

    .line 218
    .end local v1    # "repo":Lcom/bytedance/keva/Keva;
    .end local v3    # "isNew":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getRepoSync(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;
    .locals 1
    .param p0, "repoName"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .line 198
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepoImpl(Ljava/lang/String;IZ)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method private static native initialize(Ljava/lang/String;)V
.end method

.method public static isRepoPorted(Ljava/lang/String;)Z
    .locals 2
    .param p0, "repoName"    # Ljava/lang/String;

    .line 436
    invoke-static {}, Lcom/bytedance/keva/KevaImpl$PortedSpRepoHolder;->access$300()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    return v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/bytedance/keva/KevaImpl;->getPortedSpRepo()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private native loadRepo(Ljava/lang/String;IZ)J
.end method

.method private notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    .locals 2
    .param p1, "repo"    # Lcom/bytedance/keva/Keva;
    .param p2, "key"    # Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva$OnChangeListener;

    .line 1170
    .local v1, "listener":Lcom/bytedance/keva/Keva$OnChangeListener;
    invoke-interface {v1, p1, p2}, Lcom/bytedance/keva/Keva$OnChangeListener;->onChanged(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    .line 1171
    .end local v1    # "listener":Lcom/bytedance/keva/Keva$OnChangeListener;
    goto :goto_0

    .line 1172
    :cond_1
    return-void
.end method

.method private obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 511
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-nez v0, :cond_0

    .line 512
    new-instance v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v1}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    move-object v0, v1

    .line 513
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_0
    return-object v0
.end method

.method static passWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p0, "action"    # I
    .param p1, "repoName"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .param p4, "msg"    # Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method private native protectPortingInterProcess(Ljava/lang/String;ZI)I
.end method

.method private reportBigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "valueLength"    # I

    .line 520
    const/16 v0, 0x2710

    if-le p3, v0, :cond_0

    .line 521
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bytedance/keva/KevaImpl$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl$3;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 528
    :cond_0
    return-void
.end method

.method private native storeBoolean(JLjava/lang/String;JZ)J
.end method

.method private native storeBytes(JLjava/lang/String;J[BI)J
.end method

.method private storeBytes(Ljava/lang/String;[BIZ)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B
    .param p3, "blockType"    # I
    .param p4, "justDisk"    # Z

    .line 961
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const/4 p1, 0x0

    .line 965
    :cond_0
    monitor-enter p0

    .line 966
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 969
    .local v8, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeBytes(JLjava/lang/String;J[BI)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 970
    shl-int/lit8 v0, p3, 0x4

    or-int/lit8 v0, v0, 0x7

    iput v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 971
    if-nez p4, :cond_1

    .line 972
    iput-object p2, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 973
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    .line 974
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 977
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 978
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 980
    :cond_2
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 983
    goto :goto_1

    .line 981
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 982
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 984
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v8    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 986
    if-eqz p2, :cond_3

    .line 987
    array-length v0, p2

    .line 988
    .local v0, "valueLength":I
    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    .line 989
    move-object v1, p1

    .line 990
    .local v1, "reportedKey":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/keva/KevaImpl$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/keva/KevaImpl$5;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 999
    .end local v0    # "valueLength":I
    .end local v1    # "reportedKey":Ljava/lang/String;
    :cond_3
    return-void

    .line 984
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
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
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "justDisk"    # Z

    .line 917
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    const/4 p1, 0x0

    .line 921
    :cond_0
    monitor-enter p0

    .line 922
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v7, v0

    .line 924
    .local v7, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 928
    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/keva/KevaImpl;->storeString(JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 929
    const/4 v0, 0x6

    iput v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 930
    if-nez p3, :cond_2

    .line 931
    iput-object p2, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 932
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_3

    .line 933
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 936
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 937
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 939
    :cond_3
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    goto :goto_1

    .line 940
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 941
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 943
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v7    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 945
    if-eqz p2, :cond_4

    .line 946
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 947
    .local v0, "valueLength":I
    const/16 v1, 0x2710

    if-le v0, v1, :cond_4

    .line 948
    move-object v1, p1

    .line 949
    .local v1, "reportedKey":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bytedance/keva/KevaImpl$4;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/bytedance/keva/KevaImpl$4;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 958
    .end local v0    # "valueLength":I
    .end local v1    # "reportedKey":Ljava/lang/String;
    :cond_4
    return-void

    .line 943
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private native storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J
.end method

.method private storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;
    .param p3, "justDisk"    # Z

    .line 1013
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    const/4 p1, 0x0

    .line 1017
    :cond_0
    monitor-enter p0

    .line 1018
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v0

    .line 1021
    .local v8, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :try_start_1
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v7, 0x3

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(JLjava/lang/String;J[Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 1023
    const/16 v0, 0x37

    iput v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 1024
    if-nez p3, :cond_1

    .line 1025
    iput-object p2, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 1026
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_2

    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 1031
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 1033
    :cond_2
    :goto_0
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    goto :goto_1

    .line 1034
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 1035
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1037
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v8    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1040
    if-eqz p2, :cond_3

    .line 1041
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    .local v0, "reportedValue":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1043
    .local v1, "valueLength":I
    const/16 v2, 0x2710

    if-le v1, v2, :cond_3

    .line 1044
    move-object v2, p1

    .line 1045
    .local v2, "reportedKey":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/keva/KevaImpl;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/bytedance/keva/KevaImpl$6;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/bytedance/keva/KevaImpl$6;-><init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1054
    .end local v0    # "reportedValue":Ljava/lang/String;
    .end local v1    # "valueLength":I
    .end local v2    # "reportedKey":Ljava/lang/String;
    :cond_3
    return-void

    .line 1037
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "justDisk"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1003
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 1004
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1005
    .local v0, "stringArray":[Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0

    .line 1007
    .end local v0    # "stringArray":[Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .line 1009
    .restart local v0    # "stringArray":[Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1010
    return-void
.end method


# virtual methods
.method addMapBoolWhenLoading(Ljava/lang/String;ZJ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "offset"    # J

    .line 489
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 490
    return-void
.end method

.method addMapDoubleWhenLoading(Ljava/lang/String;DJ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D
    .param p4, "offset"    # J

    .line 497
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 498
    return-void
.end method

.method addMapFloatWhenLoading(Ljava/lang/String;FJ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "offset"    # J

    .line 493
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 494
    return-void
.end method

.method addMapIntWhenLoading(Ljava/lang/String;IJ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I
    .param p3, "offset"    # J

    .line 485
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 486
    return-void
.end method

.method addMapLongWhenLoading(Ljava/lang/String;JJ)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "offset"    # J

    .line 501
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->addMapObjectWhenLoading(Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 502
    return-void
.end method

.method addMapOffsetWhenLoading(Ljava/lang/String;JI)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "offset"    # J
    .param p4, "type"    # I

    .line 470
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const/4 p1, 0x0

    .line 474
    :cond_0
    new-instance v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    invoke-direct {v0}, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;-><init>()V

    .line 475
    .local v0, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iput-wide p2, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 476
    iput p4, v0, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    .line 478
    iget-object v1, p0, Lcom/bytedance/keva/KevaImpl;->mValueMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 479
    .local v1, "oldWrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mDuplicatedOldWrappers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_1
    return-void
.end method

.method public buildNewMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 12
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
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 534
    .local v1, "pair":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 535
    .local v2, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-wide v3, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 536
    goto :goto_0

    .line 539
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 541
    .local v3, "key":Ljava/lang/String;
    :try_start_1
    iget-boolean v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    if-nez v4, :cond_2

    .line 542
    iget v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    sparse-switch v4, :sswitch_data_0

    .line 562
    iget-boolean v4, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    goto :goto_1

    .line 548
    :sswitch_0
    iget-wide v5, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v8, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(JLjava/lang/String;J[Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 550
    .local v4, "stringArray":[Ljava/lang/String;
    iput-object v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 551
    goto :goto_2

    .line 559
    .end local v4    # "stringArray":[Ljava/lang/String;
    :sswitch_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keva has not implemented type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pair":Ljava/util/Map$Entry;
    .end local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v3    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/keva/KevaImpl;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    throw v4

    .line 554
    .restart local v1    # "pair":Ljava/util/Map$Entry;
    .restart local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v3    # "key":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/keva/KevaImpl;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :sswitch_2
    iget-wide v5, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v8, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(JLjava/lang/String;J[BI)[B

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 555
    goto :goto_2

    .line 544
    :sswitch_3
    iget-wide v5, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v8, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    const/4 v10, 0x0

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/keva/KevaImpl;->fetchString(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 545
    goto :goto_2

    .line 562
    :goto_1
    if-eqz v4, :cond_1

    iget v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_1

    .line 567
    :goto_2
    iget-boolean v4, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v4, :cond_2

    .line 568
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    goto :goto_3

    .line 563
    :cond_1
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "keva has not implemented type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pair":Ljava/util/Map$Entry;
    .end local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v3    # "key":Ljava/lang/String;
    .end local p0    # "this":Lcom/bytedance/keva/KevaImpl;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    throw v4

    .line 571
    .restart local v1    # "pair":Ljava/util/Map$Entry;
    .restart local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .restart local v3    # "key":Ljava/lang/String;
    .restart local p0    # "this":Lcom/bytedance/keva/KevaImpl;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    :goto_3
    iget-object v4, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    goto :goto_4

    .line 572
    :catchall_0
    move-exception v4

    move-object v9, v4

    .line 573
    .local v9, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v6, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    iget-wide v7, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v5, 0x2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 575
    .end local v1    # "pair":Ljava/util/Map$Entry;
    .end local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v3    # "key":Ljava/lang/String;
    .end local v9    # "throwable":Ljava/lang/Throwable;
    :goto_4
    goto/16 :goto_0

    .line 576
    :cond_3
    monitor-exit p0

    return-object p1

    .line 577
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x17 -> :sswitch_1
        0x27 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method checkMode(I)V
    .locals 7
    .param p1, "mode"    # I

    .line 247
    iget-wide v0, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    if-eq v0, p1, :cond_1

    .line 253
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode is different: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/keva/KevaImpl;->mMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 257
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

    .line 1125
    goto :goto_0

    .line 1123
    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 1124
    .local v6, "throwable":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1126
    .end local v6    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0

    .line 1127
    return-void

    .line 1126
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
    .locals 8

    .line 1131
    monitor-enter p0

    .line 1132
    :try_start_0
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start dumping keva "

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
    .local v1, "pair":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    .line 1135
    .local v2, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1136
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/keva/KevaMonitor;->logDebug(Ljava/lang/String;)V

    .line 1138
    .end local v1    # "pair":Ljava/util/Map$Entry;
    .end local v2    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    .end local v3    # "key":Ljava/lang/String;
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

    .line 1143
    return-void

    .line 1140
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

    .line 1149
    return-void

    .line 1148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public erase(Ljava/lang/String;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .line 1098
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const/4 p1, 0x0

    .line 1102
    :cond_0
    monitor-enter p0

    .line 1104
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v6, v0

    .line 1105
    .local v6, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    iget-wide v1, p0, Lcom/bytedance/keva/KevaImpl;->mHandle:J

    iget-wide v4, v6, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/keva/KevaImpl;->erase(JLjava/lang/String;J)V

    .line 1106
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->value:Ljava/lang/Object;

    .line 1107
    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->offset:J

    .line 1108
    iget-boolean v0, p0, Lcom/bytedance/keva/KevaImpl;->mIsMultiProcess:Z

    if-nez v0, :cond_1

    .line 1109
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    .end local v6    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :cond_1
    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 1112
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_1
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1114
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0

    .line 1115
    return-void

    .line 1114
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
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
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Z

    .line 775
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 p1, 0x0

    .line 779
    :cond_0
    monitor-enter p0

    .line 781
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->fetchBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return v0

    .line 786
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 782
    :catchall_1
    move-exception v5

    .line 783
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 784
    monitor-exit p0

    return p2

    .line 786
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [B

    .line 582
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const/4 p1, 0x0

    .line 586
    :cond_0
    monitor-enter p0

    .line 589
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 594
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 590
    :catchall_1
    move-exception v5

    .line 591
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    monitor-exit p0

    return-object p2

    .line 594
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [B

    .line 647
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const/4 p1, 0x0

    .line 651
    :cond_0
    monitor-enter p0

    .line 653
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->fetchBytes(Ljava/lang/String;[BIZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 658
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 654
    :catchall_1
    move-exception v5

    .line 655
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 656
    monitor-exit p0

    return-object p2

    .line 658
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # D

    .line 743
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const/4 p1, 0x0

    .line 747
    :cond_0
    monitor-enter p0

    .line 749
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-wide v0

    .line 754
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 750
    :catchall_1
    move-exception v5

    .line 751
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v1, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 752
    monitor-exit p0

    return-wide p2

    .line 754
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 759
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const/4 p1, 0x0

    .line 763
    :cond_0
    monitor-enter p0

    .line 765
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->fetchFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return v0

    .line 770
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 766
    :catchall_1
    move-exception v5

    .line 767
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 768
    monitor-exit p0

    return p2

    .line 770
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 711
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    const/4 p1, 0x0

    .line 715
    :cond_0
    monitor-enter p0

    .line 717
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/keva/KevaImpl;->fetchInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return v0

    .line 722
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 718
    :catchall_1
    move-exception v5

    .line 719
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 720
    monitor-exit p0

    return p2

    .line 722
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # J

    .line 727
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 p1, 0x0

    .line 731
    :cond_0
    monitor-enter p0

    .line 733
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/keva/KevaImpl;->fetchLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-wide v0

    .line 738
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 734
    :catchall_1
    move-exception v5

    .line 735
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 736
    monitor-exit p0

    return-wide p2

    .line 738
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 599
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    const/4 p1, 0x0

    .line 603
    :cond_0
    monitor-enter p0

    .line 605
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 610
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 606
    :catchall_1
    move-exception v5

    .line 607
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 608
    monitor-exit p0

    return-object p2

    .line 610
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [Ljava/lang/String;

    .line 631
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const/4 p1, 0x0

    .line 635
    :cond_0
    monitor-enter p0

    .line 637
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 642
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 638
    :catchall_1
    move-exception v5

    .line 639
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 640
    monitor-exit p0

    return-object p2

    .line 642
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # [Ljava/lang/String;

    .line 695
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const/4 p1, 0x0

    .line 699
    :cond_0
    monitor-enter p0

    .line 701
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringArray(Ljava/lang/String;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 706
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 702
    :catchall_1
    move-exception v5

    .line 703
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 704
    monitor-exit p0

    return-object p2

    .line 706
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defValue"    # Ljava/lang/String;

    .line 663
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const/4 p1, 0x0

    .line 667
    :cond_0
    monitor-enter p0

    .line 669
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 674
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 670
    :catchall_1
    move-exception v5

    .line 671
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 672
    monitor-exit p0

    return-object p2

    .line 674
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
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

    .line 615
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const/4 p1, 0x0

    .line 619
    :cond_0
    monitor-enter p0

    .line 621
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 626
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 622
    :catchall_1
    move-exception v5

    .line 623
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 624
    monitor-exit p0

    return-object p2

    .line 626
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
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

    .line 679
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 p1, 0x0

    .line 683
    :cond_0
    monitor-enter p0

    .line 685
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->fetchStringSet(Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit p0

    return-object v0

    .line 690
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 686
    :catchall_1
    move-exception v5

    .line 687
    .local v5, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    const/4 v1, 0x2

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 688
    monitor-exit p0

    return-object p2

    .line 690
    .end local v5    # "throwable":Ljava/lang/Throwable;
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method init(Z)V
    .locals 4
    .param p1, "isInternal"    # Z

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

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method native rebuildValueMap(J)V
.end method

.method public registerChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/keva/Keva$OnChangeListener;

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

    .line 1157
    return-void

    .line 1156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 844
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const/4 p1, 0x0

    .line 848
    :cond_0
    monitor-enter p0

    .line 849
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v7, v0

    .line 850
    .local v7, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
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

    .line 857
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 859
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 861
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 863
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v7    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_0
    monitor-exit p0

    .line 864
    return-void

    .line 863
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 1073
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 1074
    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 1093
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/keva/KevaImpl;->storeBytes(Ljava/lang/String;[BIZ)V

    .line 1094
    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 893
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    const/4 p1, 0x0

    .line 897
    :cond_0
    monitor-enter p0

    .line 898
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v8, v0

    .line 900
    .local v8, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
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

    .line 907
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 909
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    goto :goto_0

    .line 910
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 911
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 913
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v8    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_0
    monitor-exit p0

    .line 914
    return-void

    .line 913
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 792
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const/4 p1, 0x0

    .line 796
    :cond_0
    monitor-enter p0

    .line 797
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v7, v0

    .line 799
    .local v7, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
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

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 808
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 811
    goto :goto_0

    .line 809
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 810
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 812
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v7    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_0
    monitor-exit p0

    .line 813
    return-void

    .line 812
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 817
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    const/4 p1, 0x0

    .line 821
    :cond_0
    monitor-enter p0

    .line 822
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v7, v0

    .line 824
    .local v7, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
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

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 835
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 837
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 839
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v7    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_0
    monitor-exit p0

    .line 840
    return-void

    .line 839
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 868
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    const/4 p1, 0x0

    .line 872
    :cond_0
    monitor-enter p0

    .line 873
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/keva/KevaImpl;->obtainWrapperLocked(Ljava/lang/String;)Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;

    move-result-object v0

    move-object v8, v0

    .line 875
    .local v8, "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
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

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;->loaded:Z

    .line 884
    :cond_2
    invoke-direct {p0, p0, p1}, Lcom/bytedance/keva/KevaImpl;->notifyChangeListeners(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    goto :goto_0

    .line 885
    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 886
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 888
    .end local v5    # "throwable":Ljava/lang/Throwable;
    .end local v8    # "wrapper":Lcom/bytedance/keva/KevaImpl$KevaValueWrapper;
    :goto_0
    monitor-exit p0

    .line 889
    return-void

    .line 888
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1058
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 1068
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1069
    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 1088
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1089
    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1078
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1079
    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1063
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1064
    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1083
    .local p2, "values":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/keva/KevaImpl;->storeStringSet(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1084
    return-void
.end method

.method public unRegisterChangeListener(Lcom/bytedance/keva/Keva$OnChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/keva/Keva$OnChangeListener;

    .line 1160
    monitor-enter p0

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/keva/KevaImpl;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1162
    monitor-exit p0

    .line 1163
    return-void

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
