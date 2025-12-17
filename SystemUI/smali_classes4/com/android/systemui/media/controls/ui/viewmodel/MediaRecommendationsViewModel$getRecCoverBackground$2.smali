.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaRecommendationsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/Drawable;",
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
    c = "com.android.systemui.media.controls.ui.viewmodel.MediaRecommendationsViewModel$getRecCoverBackground$2"
    f = "MediaRecommendationsViewModel.kt"
    i = {}
    l = {
        0xf9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;",
            "Landroid/graphics/drawable/Icon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    iget v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 249
    .local v1, "this":Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v3, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 250
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Landroid/content/Context;

    move-result-object v4

    .line 251
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$getBackgroundDispatcher$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 252
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 253
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 249
    iput v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->label:I

    const-string v7, "MediaRecommendationsViewModel"

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 248
    return-object v0

    .line 249
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 248
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroid/app/WallpaperColors;

    .line 255
    if-eqz p1, :cond_1

    .line 249
    nop

    .line 255
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    iget v5, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    iget v6, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    .local p1, "wallpaperColors":Landroid/app/WallpaperColors;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$a$-let-MediaRecommendationsViewModel$getRecCoverBackground$2$1":I
    nop

    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    new-instance v8, Lcom/android/systemui/monet/ColorScheme;

    sget-object v9, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v8, p1, v2, v9}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 259
    nop

    .line 260
    nop

    .line 256
    invoke-static {v3, v4, v8, v5, v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->access$addGradientToRecommendationAlbum(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    .line 255
    .end local v7    # "$i$a$-let-MediaRecommendationsViewModel$getRecCoverBackground$2$1":I
    .end local p1    # "wallpaperColors":Landroid/app/WallpaperColors;
    nop

    .line 249
    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 263
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 249
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
