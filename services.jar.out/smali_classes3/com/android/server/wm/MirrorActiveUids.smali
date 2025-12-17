.class Lcom/android/server/wm/MirrorActiveUids;
.super Ljava/lang/Object;
.source "MirrorActiveUids.java"


# instance fields
.field private final mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

.field private final mUidStates:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method declared-synchronized dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    monitor-enter p0

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NumNonAppVisibleWindowUidMap:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    .line 85
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    .end local v0    # "i":I
    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "prefix":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    .restart local v0    # "i":I
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "prefix":Ljava/lang/String;
    :cond_0
    nop

    .line 87
    .end local v0    # "i":I
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 81
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "prefix":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getUidState(I)I
    .locals 2
    .param p1, "uid"    # I

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized hasNonAppVisibleWindow(I)Z
    .locals 1
    .param p1, "uid"    # I

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onNonAppSurfaceVisibilityChanged(IZ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "visible"    # Z

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 60
    .local v0, "index":I
    const/4 v1, 0x1

    if-ltz v0, :cond_3

    .line 61
    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int/2addr v2, v1

    .line 62
    .local v2, "num":I
    if-lez v2, :cond_1

    .line 63
    iget-object v1, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    goto :goto_1

    .line 58
    .end local v0    # "index":I
    .end local v2    # "num":I
    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    .end local p2    # "visible":Z
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 65
    .restart local v0    # "index":I
    .restart local v2    # "num":I
    .restart local p1    # "uid":I
    .restart local p2    # "visible":Z
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 67
    .end local v2    # "num":I
    :cond_2
    :goto_1
    goto :goto_2

    :cond_3
    if-eqz p2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/android/server/wm/MirrorActiveUids;->mNumNonAppVisibleWindowMap:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_2
    monitor-exit p0

    return-void

    .line 58
    .end local v0    # "index":I
    .end local p1    # "uid":I
    .end local p2    # "visible":Z
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onUidActive(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "procState"    # I

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    .end local p2    # "procState":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onUidInactive(I)V
    .locals 1
    .param p1, "uid"    # I

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized onUidProcStateChanged(II)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "procState"    # I

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 48
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/android/server/wm/MirrorActiveUids;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->setValueAt(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    .end local v0    # "index":I
    .end local p0    # "this":Lcom/android/server/wm/MirrorActiveUids;
    .end local p1    # "uid":I
    .end local p2    # "procState":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 51
    .restart local v0    # "index":I
    .restart local p1    # "uid":I
    .restart local p2    # "procState":I
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    .end local v0    # "index":I
    .end local p1    # "uid":I
    .end local p2    # "procState":I
    :goto_1
    monitor-exit p0

    throw p1
.end method
