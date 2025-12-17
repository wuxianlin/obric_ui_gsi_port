.class final Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;
.super Ljava/lang/Object;
.source "IslandServiceImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;

    invoke-direct {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;-><init>()V

    sput-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "event"    # Lcom/obric/livecard/island/IslandEvent;
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

    .line 171
    nop

    .line 172
    sget-object v0, Lcom/obric/livecard/island/IslandEvent$OnNotificationShow;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnNotificationShow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-static {v0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->access$realCollapseIsland(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0

    .line 175
    :cond_1
    sget-object v0, Lcom/obric/livecard/island/IslandEvent$OnNotificationHide;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$OnNotificationHide;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "onNotificationHide"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/ForceCollapseInterceptor;->getForceCollapse()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getIslandTaskFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/api/impl/IslandTask;

    new-instance v2, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/obric/livecard/api/impl/IslandTask;-><init>([Ljava/lang/StackTraceElement;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/port/impl/IslandServiceImpl$listenerSystemEvent$1$1$1;->emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
