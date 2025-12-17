.class final Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaArtworkHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/app/WallpaperColors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/WallpaperColors;",
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
    c = "com.android.systemui.media.controls.ui.util.MediaArtworkHelper$getWallpaperColor$2"
    f = "MediaArtworkHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/app/WallpaperColors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 50
    .local v0, "this":Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    .local v1, "it":Landroid/graphics/drawable/Icon;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1":I
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    .local v1, "artworkDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1$2":I
    invoke-static {v1}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v1

    .line 62
    .end local v1    # "artworkDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1$2":I
    move-object v2, v1

    goto :goto_2

    :cond_1
    goto :goto_2

    .line 53
    .local v1, "it":Landroid/graphics/drawable/Icon;
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .local v1, "artworkBitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1$1":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 55
    .end local v1    # "artworkBitmap":Landroid/graphics/Bitmap;
    const-string v1, "Cannot load wallpaper color from a recycled bitmap"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 58
    .restart local v1    # "artworkBitmap":Landroid/graphics/Bitmap;
    :cond_3
    invoke-static {v1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v2

    .line 54
    .end local v1    # "artworkBitmap":Landroid/graphics/Bitmap;
    :goto_1
    nop

    .line 53
    .end local v3    # "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1$1":I
    nop

    .line 51
    :goto_2
    nop

    .line 50
    .end local v5    # "$i$a$-let-MediaArtworkHelper$getWallpaperColor$2$1":I
    nop

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
