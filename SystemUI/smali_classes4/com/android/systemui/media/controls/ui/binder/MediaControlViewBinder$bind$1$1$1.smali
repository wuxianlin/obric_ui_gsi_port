.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bind$1$1$1"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 85
    .local v1, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->getPlayer()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v11, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->label:I

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object v0, v1

    .line 98
    .end local v1    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
    .restart local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
