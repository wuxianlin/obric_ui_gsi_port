.class final Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LiveCardManager;->testCreateSession()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.obric.livecard.LiveCardManager$testCreateSession$1"
    f = "LiveCardManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    iget v0, p0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 81
    .local v0, "this":Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;
    .local p1, "$result":Ljava/lang/Object;
    const-string v1, "LiveCardManager"

    const-string v2, "start createSession"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v1, "com.android.systemui"

    .line 83
    .local v1, "pkg":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/obric/livecard/LiveCardManager;->INSTANCE:Lcom/android/systemui/obric/livecard/LiveCardManager;

    invoke-virtual {v2}, Lcom/android/systemui/obric/livecard/LiveCardManager;->getLiveCardBinder()Lcom/obric/livecard/api/IIslandService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v4, Lcom/obric/livecard/api/impl/ClientCallback;

    iget-object v5, v0, Lcom/android/systemui/obric/livecard/LiveCardManager$testCreateSession$1;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v4, v5}, Lcom/obric/livecard/api/impl/ClientCallback;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    check-cast v4, Lcom/obric/livecard/api/IIslandCardCallback;

    invoke-interface {v2, v3, v1, v4}, Lcom/obric/livecard/api/IIslandService;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V

    nop

    .line 84
    .end local v1    # "pkg":Ljava/lang/String;
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
