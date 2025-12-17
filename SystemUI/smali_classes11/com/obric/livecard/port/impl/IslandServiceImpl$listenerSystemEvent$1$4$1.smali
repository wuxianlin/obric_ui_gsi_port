.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;-><init>()V

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "it"    # Lcom/obric/livecard/island/IslandEvent;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IslandEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/obric/livecard/island/IslandEvent$None;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/obric/livecard/island/ui/IIslandWindowController;->Companion:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->getInst()Lcom/obric/livecard/island/ui/IIslandWindowController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/island/ui/IIslandWindowController;->isExpanded()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getIslandTaskFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v3, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1$1;-><init>(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4, v3, v2, v4}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object v0

    .line 212
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 211
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$4$1;->emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
