.class Lcom/android/server/wm/TaskSnapshotCache;
.super Lcom/android/server/wm/SnapshotCache;
.source "TaskSnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/SnapshotCache<",
        "Lcom/android/server/wm/Task;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLoader:Lcom/android/server/wm/AppSnapshotLoader;


# direct methods
.method constructor <init>(Lcom/android/server/wm/AppSnapshotLoader;)V
    .locals 1
    .param p1, "loader"    # Lcom/android/server/wm/AppSnapshotLoader;

    .line 32
    const-string v0, "Task"

    invoke-direct {p0, v0}, Lcom/android/server/wm/SnapshotCache;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/server/wm/TaskSnapshotCache;->mLoader:Lcom/android/server/wm/AppSnapshotLoader;

    .line 34
    return-void
.end method

.method private tryRestoreFromDisk(IIZ)Landroid/window/TaskSnapshot;
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .param p3, "isLowResolution"    # Z

    .line 71
    iget-object v0, p0, Lcom/android/server/wm/TaskSnapshotCache;->mLoader:Lcom/android/server/wm/AppSnapshotLoader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/AppSnapshotLoader;->loadTask(IIZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getSnapshot(IIZZ)Landroid/window/TaskSnapshot;
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "userId"    # I
    .param p3, "restoreFromDisk"    # Z
    .param p4, "isLowResolution"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/SnapshotCache;->getSnapshot(Ljava/lang/Integer;)Landroid/window/TaskSnapshot;

    move-result-object v0

    .line 56
    .local v0, "snapshot":Landroid/window/TaskSnapshot;
    if-eqz v0, :cond_0

    .line 57
    return-object v0

    .line 61
    :cond_0
    if-nez p3, :cond_1

    .line 62
    const/4 v1, 0x0

    return-object v1

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/server/wm/TaskSnapshotCache;->tryRestoreFromDisk(IIZ)Landroid/window/TaskSnapshot;

    move-result-object v1

    return-object v1
.end method

.method putSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)V
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 37
    iget-object v0, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot;->addReference(I)V

    .line 39
    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    iget v3, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    .line 40
    .local v2, "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    if-eqz v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget-object v4, v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v2, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v3, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    goto :goto_0

    .line 47
    .end local v2    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 44
    .restart local v2    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 45
    .local v1, "top":Lcom/android/server/wm/ActivityRecord;
    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    invoke-direct {v5, p2, v1}, Lcom/android/server/wm/SnapshotCache$CacheEntry;-><init>(Landroid/window/TaskSnapshot;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .end local v1    # "top":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    monitor-exit v0

    .line 48
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic putSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/TaskSnapshotCache;->putSnapshot(Lcom/android/server/wm/Task;Landroid/window/TaskSnapshot;)V

    return-void
.end method
