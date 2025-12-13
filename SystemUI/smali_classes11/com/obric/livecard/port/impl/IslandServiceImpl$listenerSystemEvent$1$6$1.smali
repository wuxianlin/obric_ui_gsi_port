.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;-><init>()V

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;

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

    .line 229
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getIslandTaskFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1$1;-><init>(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 228
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$6$1;->emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
