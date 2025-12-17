.class final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->inflate(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.qs.ui.adapter.QSSceneAdapterImpl$inflate$2"
    f = "QSSceneAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {
        "inflater"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    iget-object v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 362
    iget v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 363
    .local v1, "this":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$getAsyncLayoutInflaterFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 364
    .local v3, "inflater":Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    iput-object v3, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->label:I

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v5, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v5, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v5

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$a$-suspendCoroutine-QSSceneAdapterImpl$inflate$2$view$1":I
    sget v7, Lcom/android/systemui/res/R$layout;->qs_panel:I

    new-instance v8, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;

    invoke-direct {v8, v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    invoke-virtual {v3, v7, v2, v8}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 368
    .end local v3    # "inflater":Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    nop

    .line 364
    .end local v4    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$a$-suspendCoroutine-QSSceneAdapterImpl$inflate$2$view$1":I
    invoke-virtual {v5}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    if-ne v3, v0, :cond_1

    .line 362
    return-object v0

    .line 364
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    const-string/jumbo v3, "suspendCoroutine(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 369
    .local p1, "view":Landroid/view/View;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 370
    .local v3, "bundle":Landroid/os/Bundle;
    iget-object v4, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$get_qsImpl$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSImpl;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 371
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$get_qsImpl$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/QSImpl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/systemui/qs/QSImpl;->onDestroy()V

    .line 372
    :cond_3
    iget-object v4, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$getQsSceneComponentFactory$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;->create(Landroid/view/View;)Lcom/android/systemui/qs/dagger/QSSceneComponent;

    move-result-object v4

    .line 373
    .local v4, "component":Lcom/android/systemui/qs/dagger/QSSceneComponent;
    iget-object v5, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v5}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$getQsImplProvider$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/QSImpl;

    .line 374
    .local v5, "qs":Lcom/android/systemui/qs/QSImpl;
    invoke-virtual {v5, v2}, Lcom/android/systemui/qs/QSImpl;->onCreate(Landroid/os/Bundle;)V

    .line 375
    move-object v2, v4

    check-cast v2, Lcom/android/systemui/qs/dagger/QSComponent;

    invoke-virtual {v5, v2, v3}, Lcom/android/systemui/qs/QSImpl;->onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V

    .line 376
    iget-object v2, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$get_qsImpl$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    iget-object v2, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    check-cast v2, Lcom/android/systemui/plugins/qs/QSContainerController;

    invoke-virtual {v5, v2}, Lcom/android/systemui/qs/QSImpl;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 379
    iget-object v2, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-static {v6}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$getState$p(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    invoke-static {v2, v5, v6}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    .line 380
    iget-object v2, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-virtual {v2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->applyLatestExpansionAndSquishiness()V

    .line 381
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
