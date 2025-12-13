.class final Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandWindowController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandWindowController;->updateSessionList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandWindowController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandWindowController.kt\ncom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n1#2:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.ui.IslandWindowController$updateSessionList$3$1"
    f = "IslandWindowController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandWindowController;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandWindowController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandWindowController;",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->$sessionList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->$sessionList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;-><init>(Lcom/obric/livecard/island/ui/IslandWindowController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 81
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->this$0:Lcom/obric/livecard/island/ui/IslandWindowController;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandWindowController;->access$getMIslandWindowHelper$p(Lcom/obric/livecard/island/ui/IslandWindowController;)Lcom/obric/livecard/island/ui/IslandWindowHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandWindowController$updateSessionList$3$1;->$sessionList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/obric/livecard/api/entity/IslandSession;

    .line 403
    .local v6, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-find-IslandWindowController$updateSessionList$3$1$1":I
    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v8

    sget-object v9, Lcom/obric/livecard/api/LiveCardType;->SCREEN_CAP:Lcom/obric/livecard/api/LiveCardType;

    if-ne v8, v9, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .end local v6    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v7    # "$i$a$-find-IslandWindowController$updateSessionList$3$1$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setHasRecordScreenSession(Z)V

    .line 82
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
