.class public Lcom/bytedance/apm6/util/cache/LimitedQueue;
.super Ljava/lang/Object;
.source "LimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;
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
.field private final cacheSize:I

.field private evictListener:Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 14
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    iput p1, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->cacheSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 54
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 55
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    .local p1, "monitorable":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->cacheSize:I

    if-le v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 27
    .local v0, "evictedItem":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->evictListener:Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->evictListener:Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;

    invoke-interface {v1, v0}, Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;->onEvict(Ljava/lang/Object;)V

    .line 31
    .end local v0    # "evictedItem":Ljava/lang/Object;, "TT;"
    :cond_0
    return-void
.end method

.method public setEvictListener(Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    .local p1, "evictListener":Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;, "Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener<TT;>;"
    iput-object p1, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->evictListener:Lcom/bytedance/apm6/util/cache/LimitedQueue$EvictListener;

    .line 20
    return-void
.end method

.method public size()I
    .locals 1

    .line 58
    .local p0, "this":Lcom/bytedance/apm6/util/cache/LimitedQueue;, "Lcom/bytedance/apm6/util/cache/LimitedQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm6/util/cache/LimitedQueue;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method
