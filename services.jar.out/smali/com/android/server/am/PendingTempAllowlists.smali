.class final Lcom/android/server/am/PendingTempAllowlists;
.super Ljava/lang/Object;
.source "PendingTempAllowlists.java"


# instance fields
.field private final mPendingTempAllowlist:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/android/server/am/ActivityManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    .line 30
    iput-object p1, p0, Lcom/android/server/am/PendingTempAllowlists;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 31
    return-void
.end method


# virtual methods
.method get(I)Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;
    .locals 2
    .param p1, "uid"    # I

    .line 46
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;

    monitor-exit v0

    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method indexOfKey(I)I
    .locals 2
    .param p1, "key"    # I

    .line 64
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method put(ILcom/android/server/am/ActivityManagerService$PendingTempAllowlist;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "value"    # Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;

    .line 34
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 40
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 42
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method size()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    monitor-exit v0

    return v1

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method valueAt(I)Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;
    .locals 2
    .param p1, "index"    # I

    .line 58
    iget-object v0, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/PendingTempAllowlists;->mPendingTempAllowlist:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ActivityManagerService$PendingTempAllowlist;

    monitor-exit v0

    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
