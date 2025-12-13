.class final Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->handleOnLongClick(Landroid/view/View;)Z
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
    c = "com.obric.livecard.island.ui.IslandCardView$handleOnLongClick$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;-><init>(Lcom/obric/livecard/island/ui/IslandCardView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 871
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 872
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/ui/IslandCardView;->performHapticFeedback(I)Z

    .line 873
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->access$getDoActionUpAnimate$p(Lcom/obric/livecard/island/ui/IslandCardView;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v1, Lcom/obric/livecard/island/ui/IClickModeDelegate;->Companion:Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/obric/livecard/island/ui/IClickModeDelegate$Companion;->getInstance(Landroid/content/Context;)Lcom/obric/livecard/island/ui/IClickModeDelegate;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    check-cast v2, Lcom/obric/livecard/island/ui/IClickModeController;

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-interface {v1, v2, v4, v3}, Lcom/obric/livecard/island/ui/IClickModeDelegate;->doLongClick(Lcom/obric/livecard/island/ui/IClickModeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 875
    sget-object v1, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v1}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v1

    .line 876
    new-instance v2, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;

    .line 877
    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$handleOnLongClick$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v3

    .line 876
    :cond_1
    invoke-direct {v2, v3}, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    check-cast v2, Lcom/obric/livecard/reporter/ITrackEvent;

    .line 875
    invoke-interface {v1, v2}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 880
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
