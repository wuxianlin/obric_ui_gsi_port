.class final Lcom/android/server/app/GameTaskInfoProvider;
.super Ljava/lang/Object;
.source "GameTaskInfoProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameTaskInfoProvider"

.field private static final TASK_INFO_CACHE_MAX_SIZE:I = 0x32


# instance fields
.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mGameClassifier:Lcom/android/server/app/GameClassifier;

.field private final mGameTaskInfoCache:Landroid/util/LruCache;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/app/GameTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method constructor <init>(Landroid/os/UserHandle;Landroid/app/IActivityTaskManager;Lcom/android/server/app/GameClassifier;)V
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "activityTaskManager"    # Landroid/app/IActivityTaskManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "gameClassifier"    # Lcom/android/server/app/GameClassifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/app/GameTaskInfoProvider;->mLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameTaskInfoCache:Landroid/util/LruCache;

    .line 52
    iput-object p1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mUserHandle:Landroid/os/UserHandle;

    .line 53
    iput-object p2, p0, Lcom/android/server/app/GameTaskInfoProvider;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 54
    iput-object p3, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameClassifier:Lcom/android/server/app/GameClassifier;

    .line 55
    return-void
.end method

.method private generateGameInfo(ILandroid/content/ComponentName;)Lcom/android/server/app/GameTaskInfo;
    .locals 4
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    new-instance v0, Lcom/android/server/app/GameTaskInfo;

    iget-object v1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameClassifier:Lcom/android/server/app/GameClassifier;

    .line 116
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/app/GameTaskInfoProvider;->mUserHandle:Landroid/os/UserHandle;

    invoke-interface {v1, v2, v3}, Lcom/android/server/app/GameClassifier;->isGame(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    invoke-direct {v0, p1, v1, p2}, Lcom/android/server/app/GameTaskInfo;-><init>(IZLandroid/content/ComponentName;)V

    .line 118
    .local v0, "gameTaskInfo":Lcom/android/server/app/GameTaskInfo;
    iget-object v1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameTaskInfoCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    monitor-exit v1

    .line 122
    return-object v0

    .line 120
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method get(I)Lcom/android/server/app/GameTaskInfo;
    .locals 3
    .param p1, "taskId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/android/server/app/GameTaskInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameTaskInfoCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameTaskInfo;

    .line 61
    .local v1, "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    if-eqz v1, :cond_0

    .line 62
    monitor-exit v0

    return-object v1

    .line 64
    .end local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 61
    .restart local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    :cond_0
    nop

    .line 64
    .end local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/server/app/GameTaskInfoProvider;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 67
    .local v0, "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-direct {p0, p1, v1}, Lcom/android/server/app/GameTaskInfoProvider;->generateGameInfo(ILandroid/content/ComponentName;)Lcom/android/server/app/GameTaskInfo;

    move-result-object v1

    return-object v1

    .line 68
    :goto_0
    const/4 v1, 0x0

    return-object v1

    .line 64
    .end local v0    # "runningTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method get(ILandroid/content/ComponentName;)Lcom/android/server/app/GameTaskInfo;
    .locals 5
    .param p1, "taskId"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iget-object v0, p0, Lcom/android/server/app/GameTaskInfoProvider;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mGameTaskInfoCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/app/GameTaskInfo;

    .line 77
    .local v1, "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    if-eqz v1, :cond_1

    .line 78
    iget-object v2, v1, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "GameTaskInfoProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found cached task info for taskId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but cached component name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/app/GameTaskInfo;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " does not match "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    .end local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 83
    .restart local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    :cond_0
    monitor-exit v0

    return-object v1

    .line 86
    .end local v1    # "cachedTaskInfo":Lcom/android/server/app/GameTaskInfo;
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameTaskInfoProvider;->generateGameInfo(ILandroid/content/ComponentName;)Lcom/android/server/app/GameTaskInfo;

    move-result-object v0

    return-object v0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 5
    .param p1, "taskId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 95
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameTaskInfoProvider;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v4, v3}, Landroid/app/IActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .local v1, "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    nop

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .local v3, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v4, p1, :cond_0

    .line 107
    return-object v3

    .line 106
    :cond_0
    nop

    .line 109
    .end local v3    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    goto :goto_0

    .line 111
    :cond_1
    return-object v0

    .line 100
    .end local v1    # "runningTaskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :catch_0
    move-exception v1

    .line 101
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "GameTaskInfoProvider"

    const-string v3, "Failed to fetch running tasks"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-object v0
.end method
