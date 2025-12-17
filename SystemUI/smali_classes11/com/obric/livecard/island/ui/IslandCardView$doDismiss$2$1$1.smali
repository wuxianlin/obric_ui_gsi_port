.class final Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->doDismiss(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$doDismiss$2$1$1"
    f = "IslandCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandCardView;


# direct methods
.method public static synthetic $r8$lambda$PiTBsEjhUCMjJ6PCzKuYa5Lo_vo(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sxFiXs0IrfZgKRsMI_SPy8Z0aPE(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/island/ui/IslandCardView;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/CompletableDeferred;)Lkotlin/Unit;
    .locals 1
    .param p0, "$deferred"    # Lkotlinx/coroutines/CompletableDeferred;

    .line 364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/ui/IslandCardView;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 357
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 358
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v1}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->collapseOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getCollapseMakeDismiss()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$isPortrait(Lcom/obric/livecard/island/ui/IslandCardView;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v5, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v1, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_0
    invoke-static {}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->getExpandMakeDismiss()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    iget-object v3, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-static {v3}, Lcom/obric/livecard/island/ui/IslandCardView;->access$isPortrait(Lcom/obric/livecard/island/ui/IslandCardView;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v5, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v1, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->contentViewHide$default(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/util/List;

    .line 368
    iget-object v1, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    invoke-virtual {v1}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/obric/livecard/island/ui/IslandCardView$doDismiss$2$1$1;->this$0:Lcom/obric/livecard/island/ui/IslandCardView;

    .local v1, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$a$-let-IslandCardView$doDismiss$2$1$1$3":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/ui/IslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    nop

    .line 370
    .end local v1    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    :cond_3
    nop

    .line 368
    .end local v3    # "$i$a$-let-IslandCardView$doDismiss$2$1$1$3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
