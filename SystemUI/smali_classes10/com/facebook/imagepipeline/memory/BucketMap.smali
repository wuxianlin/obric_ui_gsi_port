.class public Lcom/facebook/imagepipeline/memory/BucketMap;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    return-void
.end method

.method private maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    .local p1, "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->key:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 156
    :cond_0
    return-void
.end method

.method private moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    .local p1, "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne v0, p1, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-nez v0, :cond_1

    .line 129
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 130
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 131
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 135
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 136
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 137
    return-void
.end method

.method private declared-synchronized prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    .local p1, "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 101
    .local v0, "prev":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 102
    .local v1, "next":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    if-eqz v0, :cond_0

    .line 103
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 105
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 109
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 110
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 112
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne p1, v2, :cond_2

    .line 113
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    if-ne p1, v2, :cond_3

    .line 117
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_3
    monitor-exit p0

    return-void

    .line 99
    .end local v0    # "prev":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    .end local v1    # "next":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    .end local p1    # "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized acquire(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v0, "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    if-nez v0, :cond_0

    .line 59
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 61
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    .line 62
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    return-object v1

    .line 56
    .end local v0    # "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    .end local p1    # "key":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release(ILjava/lang/Object;)V
    .locals 8
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 75
    .local v0, "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    if-nez v0, :cond_0

    .line 76
    new-instance v7, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;Lcom/facebook/imagepipeline/memory/BucketMap$1;)V

    move-object v0, v7

    .line 77
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    :cond_0
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 73
    .end local v0    # "bucket":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    .end local p1    # "key":I
    .end local p2    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeFromEnd()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v0, "last":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    if-nez v0, :cond_0

    .line 143
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    .line 146
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    .line 147
    .local v1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    return-object v1

    .line 140
    .end local v0    # "last":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;, "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<TT;>;"
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized valueCount()I
    .locals 3

    .local p0, "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    monitor-enter p0

    .line 88
    const/4 v0, 0x0

    .line 89
    .local v0, "count":I
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 90
    .local v1, "entry":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/BucketMap;, "Lcom/facebook/imagepipeline/memory/BucketMap<TT;>;"
    :cond_0
    iget-object v2, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    return v0

    .line 87
    .end local v0    # "count":I
    .end local v1    # "entry":Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
