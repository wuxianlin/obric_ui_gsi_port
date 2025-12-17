.class public abstract Lcom/bytedance/ai/core/base/RefCount;
.super Ljava/lang/Object;
.source "RefCount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J\u0006\u0010\u0012\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/RefCount;",
        "",
        "()V",
        "count",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onCountChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnCountChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCountChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "decrementRef",
        "incrementRef",
        "onDecrement",
        "newCount",
        "onIncrement",
        "refCount",
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
.field private final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private onCountChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/core/base/RefCount;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    return-void
.end method


# virtual methods
.method public final decrementRef()I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/core/base/RefCount;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 18
    .local v0, "newCount":I
    iget-object v1, p0, Lcom/bytedance/ai/core/base/RefCount;->onCountChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/core/base/RefCount;->onDecrement(I)V

    .line 20
    return v0
.end method

.method public final getOnCountChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/bytedance/ai/core/base/RefCount;->onCountChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final incrementRef()I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/core/base/RefCount;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 11
    .local v0, "newCount":I
    iget-object v1, p0, Lcom/bytedance/ai/core/base/RefCount;->onCountChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/core/base/RefCount;->onIncrement(I)V

    .line 13
    return v0
.end method

.method protected onDecrement(I)V
    .locals 0
    .param p1, "newCount"    # I

    .line 26
    return-void
.end method

.method protected onIncrement(I)V
    .locals 0
    .param p1, "newCount"    # I

    .line 25
    return-void
.end method

.method public final refCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ai/core/base/RefCount;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final setOnCountChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/ai/core/base/RefCount;->onCountChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method
