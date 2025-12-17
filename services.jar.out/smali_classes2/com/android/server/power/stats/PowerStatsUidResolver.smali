.class public Lcom/android/server/power/stats/PowerStatsUidResolver;
.super Ljava/lang/Object;
.source "PowerStatsUidResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerStatsUidResolver"


# instance fields
.field private final mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

.field private final mIsolatedUids:Landroid/util/SparseIntArray;

.field private volatile mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    .line 66
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    .line 79
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    monitor-exit p0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 230
    const-string v0, "Currently mapped isolated uids:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 233
    .local v0, "numIsolatedUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 234
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 235
    .local v2, "isolatedUid":I
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 236
    .local v3, "ownerUid":I
    iget-object v4, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 237
    .local v4, "refs":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (ref count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .end local v2    # "isolatedUid":I
    .end local v3    # "ownerUid":I
    .end local v4    # "refs":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    .end local v0    # "numIsolatedUids":I
    .end local v1    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 233
    .restart local v0    # "numIsolatedUids":I
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 239
    .end local v0    # "numIsolatedUids":I
    .end local v1    # "i":I
    monitor-exit p0

    .line 240
    return-void

    .line 239
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mapUid(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    monitor-exit p0

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noteIsolatedUidAdded(II)V
    .locals 3
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    .line 104
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    invoke-interface {v1, p1, p2}, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;->onIsolatedUidAdded(II)V

    .line 104
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 107
    .end local v2    # "i":I
    return-void

    .line 101
    .end local v0    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public noteIsolatedUidRemoved(II)V
    .locals 4
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 117
    .local v0, "curUid":I
    if-eq v0, p2, :cond_0

    .line 118
    const-string v1, "PowerStatsUidResolver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to remove an isolated UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with the parent UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". The registered parent UID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    monitor-exit p0

    return-void

    .line 123
    .end local v0    # "curUid":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 117
    .restart local v0    # "curUid":I
    :cond_0
    nop

    .line 123
    .end local v0    # "curUid":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    .line 126
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    invoke-interface {v2, p1, p2}, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;->onBeforeIsolatedUidRemoved(II)V

    .line 126
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 130
    .end local v1    # "i":I
    invoke-virtual {p0, p1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->releaseIsolatedUid(I)V

    .line 131
    return-void

    .line 123
    .end local v0    # "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseIsolatedUid(I)V
    .locals 5
    .param p1, "isolatedUid"    # I

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 160
    .local v0, "refCount":I
    if-lez v0, :cond_0

    .line 162
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "refCount":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    .restart local v0    # "refCount":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 167
    .local v1, "idx":I
    if-ltz v1, :cond_2

    .line 168
    iget-object v2, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 169
    .local v2, "parentUid":I
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 170
    iget-object v3, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 175
    .end local v0    # "refCount":I
    .end local v1    # "idx":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    .line 178
    .local v0, "listeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    invoke-interface {v3, p1, v2}, Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;->onAfterIsolatedUidRemoved(II)V

    .line 178
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 181
    .end local v1    # "i":I
    return-void

    .line 172
    .end local v2    # "parentUid":I
    .local v0, "refCount":I
    .local v1, "idx":I
    :cond_2
    :try_start_1
    const-string v2, "PowerStatsUidResolver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to remove untracked child uid ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "refCount":I
    .end local v1    # "idx":I
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseUidsInRange(II)V
    .locals 5
    .param p1, "startUid"    # I
    .param p2, "endUid"    # I

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 190
    .local v0, "startIndex":I
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .line 192
    .local v1, "endIndex":I
    if-gez v0, :cond_0

    .line 193
    not-int v0, v0

    .line 196
    :cond_0
    if-gez v1, :cond_1

    .line 198
    not-int v2, v1

    add-int/lit8 v1, v2, -0x1

    .line 201
    :cond_1
    if-le v0, v1, :cond_2

    .line 202
    monitor-exit p0

    return-void

    .line 209
    .end local v0    # "startIndex":I
    .end local v1    # "endIndex":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 205
    .restart local v0    # "startIndex":I
    .restart local v1    # "endIndex":I
    :cond_2
    new-instance v2, Landroid/util/IntArray;

    sub-int v3, v1, v0

    invoke-direct {v2, v3}, Landroid/util/IntArray;-><init>(I)V

    .line 206
    .local v2, "toRelease":Landroid/util/IntArray;
    move v3, v0

    .local v3, "i":I
    :goto_0
    if-gt v3, v1, :cond_3

    .line 207
    iget-object v4, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUids:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/IntArray;->add(I)V

    .line 206
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 209
    .end local v0    # "startIndex":I
    .end local v1    # "endIndex":I
    .end local v3    # "i":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 212
    invoke-virtual {v2, v0}, Landroid/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/power/stats/PowerStatsUidResolver;->releaseIsolatedUid(I)V

    .line 211
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 214
    .end local v0    # "i":I
    return-void

    .line 209
    .end local v2    # "toRelease":Landroid/util/IntArray;
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeListener(Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .local v0, "newList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mListeners:Ljava/util/List;

    .line 90
    .end local v0    # "newList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;>;"
    monitor-exit p0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public retainIsolatedUid(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 140
    .local v0, "refCount":I
    if-gtz v0, :cond_0

    .line 142
    const-string v1, "PowerStatsUidResolver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to increment ref counted of untracked isolated uid ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    monitor-exit p0

    return-void

    .line 148
    .end local v0    # "refCount":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 147
    .restart local v0    # "refCount":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/stats/PowerStatsUidResolver;->mIsolatedUidRefCounts:Landroid/util/SparseIntArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .end local v0    # "refCount":I
    monitor-exit p0

    .line 149
    return-void

    .line 148
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
