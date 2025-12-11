.class Lcom/android/server/wm/ActivitySnapshotCache;
.super Lcom/android/server/wm/SnapshotCache;
.source "ActivitySnapshotCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/SnapshotCache<",
        "Lcom/android/server/wm/ActivityRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "Activity"

    invoke-direct {p0, v0}, Lcom/android/server/wm/SnapshotCache;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method putSnapshot(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)V
    .locals 6
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 33
    .local v0, "hasCode":I
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot;->addReference(I)V

    .line 34
    iget-object v2, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    .line 36
    .local v3, "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    if-eqz v3, :cond_0

    .line 37
    iget-object v4, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v3, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v4, v1}, Landroid/window/TaskSnapshot;->removeReference(I)V

    goto :goto_0

    .line 42
    .end local v3    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 40
    .restart local v3    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mAppIdMap:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    invoke-direct {v5, p2, p1}, Lcom/android/server/wm/SnapshotCache$CacheEntry;-><init>(Landroid/window/TaskSnapshot;Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    nop

    .end local v3    # "entry":Lcom/android/server/wm/SnapshotCache$CacheEntry;
    monitor-exit v2

    .line 43
    return-void

    .line 42
    :goto_1
    monitor-exit v2
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

    .line 24
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivitySnapshotCache;->putSnapshot(Lcom/android/server/wm/ActivityRecord;Landroid/window/TaskSnapshot;)V

    return-void
.end method
