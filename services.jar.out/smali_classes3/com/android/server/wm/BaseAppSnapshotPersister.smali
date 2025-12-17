.class Lcom/android/server/wm/BaseAppSnapshotPersister;
.super Ljava/lang/Object;
.source "BaseAppSnapshotPersister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;,
        Lcom/android/server/wm/BaseAppSnapshotPersister$DirectoryResolver;
    }
.end annotation


# static fields
.field static final BITMAP_EXTENSION:Ljava/lang/String; = ".jpg"

.field static final LOW_RES_FILE_POSTFIX:Ljava/lang/String; = "_reduced"

.field static final PROTO_EXTENSION:Ljava/lang/String; = ".proto"


# instance fields
.field protected final mLock:Ljava/lang/Object;

.field protected final mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

.field protected final mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;


# direct methods
.method constructor <init>(Lcom/android/server/wm/SnapshotPersistQueue;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)V
    .locals 1
    .param p1, "persistQueue"    # Lcom/android/server/wm/SnapshotPersistQueue;
    .param p2, "persistInfoProvider"    # Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    .line 37
    iput-object p2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 38
    invoke-virtual {p1}, Lcom/android/server/wm/SnapshotPersistQueue;->getLock()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method persistSnapshot(IILandroid/window/TaskSnapshot;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "userId"    # I
    .param p3, "snapshot"    # Landroid/window/TaskSnapshot;

    .line 49
    iget-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v3, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 51
    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/android/server/wm/SnapshotPersistQueue;->createStoreWriteQueueItem(IILandroid/window/TaskSnapshot;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)Lcom/android/server/wm/SnapshotPersistQueue$StoreWriteQueueItem;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->sendToQueueLocked(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeSnapshot(II)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "userId"    # I

    .line 62
    iget-object v0, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v2, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mSnapshotPersistQueue:Lcom/android/server/wm/SnapshotPersistQueue;

    iget-object v3, p0, Lcom/android/server/wm/BaseAppSnapshotPersister;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    .line 64
    invoke-virtual {v2, p1, p2, v3}, Lcom/android/server/wm/SnapshotPersistQueue;->createDeleteWriteQueueItem(IILcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;)Lcom/android/server/wm/SnapshotPersistQueue$DeleteWriteQueueItem;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/server/wm/SnapshotPersistQueue;->sendToQueueLocked(Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;)V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
