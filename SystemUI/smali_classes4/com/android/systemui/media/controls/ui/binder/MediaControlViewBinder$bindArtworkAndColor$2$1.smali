.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bindArtworkAndColor$2$1"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $artwork:Landroid/graphics/drawable/Drawable;

.field final synthetic $height:I

.field final synthetic $traceCookie:I

.field final synthetic $traceName:Ljava/lang/String;

.field final synthetic $updateBackground:Z

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;ZLcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iput p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    iput p8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iput p9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iget v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    iget v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iget v9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;ZLcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 445
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 449
    .local v0, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v1

    .line 455
    .local v1, "albumView":Landroid/widget/ImageView;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 456
    nop

    .line 457
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    if-nez v3, :cond_0

    .line 458
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 460
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getPrevArtwork()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iget v6, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .local v3, "it":Landroid/graphics/drawable/Drawable;
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$a$-let-MediaControlViewBinder$bindArtworkAndColor$2$1$1":I
    new-instance v9, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v10, v2

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-direct {v9, v10}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v9

    .line 466
    .local v3, "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    sget-object v4, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    invoke-static {v4, v3, v2, v5, v6}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$scaleTransitionDrawableLayer(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 467
    sget-object v4, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    invoke-static {v4, v3, v11, v5, v6}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$scaleTransitionDrawableLayer(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 468
    const/16 v4, 0x11

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 469
    invoke-virtual {v3, v11, v4}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 470
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 472
    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    nop

    .line 474
    .end local v3    # "transitionDrawable":Landroid/graphics/drawable/TransitionDrawable;
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14d

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    .line 473
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 476
    nop

    .line 460
    .end local v8    # "$i$a$-let-MediaControlViewBinder$bindArtworkAndColor$2$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 477
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    nop

    .line 479
    .end local v1    # "albumView":Landroid/widget/ImageView;
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setArtworkBound(Z)V

    .line 480
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setPrevArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 500
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iget v2, v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 501
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
