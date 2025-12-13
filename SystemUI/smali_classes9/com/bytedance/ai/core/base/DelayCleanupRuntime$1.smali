.class final Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelayCleanupRuntime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/core/base/DelayCleanupRuntime;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/core/base/DelayCleanupRuntime;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;->this$0:Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 3
    .param p1, "count"    # I

    .line 18
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;->this$0:Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    invoke-static {v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->access$isCleanupScheduled$p(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;->this$0:Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    invoke-static {v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->access$scheduleCleanup(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/core/base/DelayCleanupRuntime$1;->this$0:Lcom/bytedance/ai/core/base/DelayCleanupRuntime;

    invoke-static {v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;->access$cancelScheduledCleanup(Lcom/bytedance/ai/core/base/DelayCleanupRuntime;)V

    .line 23
    :goto_0
    return-void
.end method
