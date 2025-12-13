.class public final Lcom/bytedance/ai/bridge/utils/CacheHandle;
.super Ljava/lang/Object;
.source "CacheHandle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0014\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "T",
        "",
        "()V",
        "cache",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "consumer",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/core/util/Consumer;",
        "isClose",
        "",
        "isProcessing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "close",
        "",
        "offer",
        "value",
        "(Ljava/lang/Object;)V",
        "process",
        "setConsumer",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final consumer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/util/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile isClose:Z

.field private final isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->consumer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->cache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method private final process()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->consumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->cache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->cache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_2

    move-object v3, v0

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-let-CacheHandle$process$1":I
    iget-object v5, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->consumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Consumer;

    if-eqz v5, :cond_1

    invoke-interface {v5, v3}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 45
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CacheHandle$process$1":I
    :cond_1
    goto :goto_0

    .end local v0    # "value":Ljava/lang/Object;
    :cond_2
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isClose:Z

    .line 36
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->process()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->consumer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final offer(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isClose:Z

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->cache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->process()V

    .line 23
    return-void
.end method

.method public final setConsumer(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1, "consumer"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->isClose:Z

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/CacheHandle;->consumer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->process()V

    .line 32
    :cond_1
    return-void
.end method
