.class final Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;
.super Ljava/lang/Object;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "it"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 576
    sget-object v0, Lcom/obric/livecard/island/ui/IslandContainer;->Companion:Lcom/obric/livecard/island/ui/IslandContainer$Companion;

    const-wide/16 v1, 0x80

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/obric/livecard/island/ui/IslandContainer$Companion;->hasStatus(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDismissTaskLock$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-static {v0, v2, p3, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    return-object v0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDismissTaskLock$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getDismissTaskLock$p(Lcom/obric/livecard/island/ui/IslandContainer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 574
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$onAttachedToWindow$1$2$1;->emit(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
