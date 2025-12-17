.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindArtworkAndColor(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bindArtworkAndColor$2"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {
        0x1bd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $traceCookie:I

.field final synthetic $traceName:Ljava/lang/String;

.field final synthetic $updateBackground:Z

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IILkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/media/controls/ui/controller/MediaViewController;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "II",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iput p9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

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

    new-instance v11, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iget v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iget v9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IILkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/media/controls/ui/controller/MediaViewController;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 432
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
    move-object/from16 v2, p1

    .line 434
    .local v2, "$result":Ljava/lang/Object;
    nop

    .line 443
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 434
    nop

    .line 433
    nop

    .line 445
    .local v10, "artwork":Landroid/graphics/drawable/Drawable;
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-boolean v7, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v11, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iget v12, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

    iget v13, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iget v14, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    const/4 v15, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;ZLcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "artwork":Landroid/graphics/drawable/Drawable;
    if-ne v3, v0, :cond_0

    .line 432
    return-object v0

    .line 445
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 502
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
