.class final Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1$1;
.super Ljava/lang/Object;
.source "DynamicLayoutSetup.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 149
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getAodStatusFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/obric/livecard/island/IslandEvent$AOD;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$AOD;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1$1;->this$0:Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;

    invoke-virtual {v0}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptorKt;->changeLifecycle(Lcom/obric/livecard/island/impl/SessionContext;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 154
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/obric/livecard/island/IslandEvent;

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/island/ui/NotificationLayoutConfiguration$onResume$1$1;->emit(Lcom/obric/livecard/island/IslandEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
