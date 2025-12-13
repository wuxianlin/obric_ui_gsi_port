.class public final Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;
.super Ljava/lang/Object;
.source "MediaArtworkHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ(\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J2\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0019J0\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;",
        "",
        "()V",
        "getColorScheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "applicationContext",
        "Landroid/content/Context;",
        "packageName",
        "",
        "tag",
        "style",
        "Lcom/android/systemui/monet/Style;",
        "getScaledBackground",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "width",
        "",
        "height",
        "getWallpaperColor",
        "Landroid/app/WallpaperColors;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "artworkIcon",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUpGradientColorOnDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "albumArt",
        "gradient",
        "Landroid/graphics/drawable/GradientDrawable;",
        "colorScheme",
        "startAlpha",
        "",
        "endAlpha",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getColorScheme$default(Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;ILjava/lang/Object;)Lcom/android/systemui/monet/ColorScheme;
    .locals 0

    .line 101
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 105
    sget-object p4, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getColorScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;)Lcom/android/systemui/monet/ColorScheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getColorScheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;)Lcom/android/systemui/monet/ColorScheme;
    .locals 4
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "style"    # Lcom/android/systemui/monet/Style;

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 109
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getApplicationIcon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    new-instance v1, Lcom/android/systemui/monet/ColorScheme;

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p4}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "Fail to get media app info"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    const/4 v1, 0x0

    .line 107
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1
.end method

.method public final getScaledBackground(Landroid/content/Context;Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "icon"    # Landroid/graphics/drawable/Icon;
    .param p3, "width"    # I
    .param p4, "height"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v2, p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, p4, :cond_1

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 77
    .local v2, "offsetX":F
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 78
    .local v4, "offsetY":F
    float-to-int v3, v2

    neg-int v3, v3

    float-to-int v5, v4

    neg-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .end local v2    # "offsetX":F
    .end local v4    # "offsetY":F
    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    :goto_0
    return-object v0
.end method

.method public final getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "artworkIcon"    # Landroid/graphics/drawable/Icon;
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/WallpaperColors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p4, v2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final setUpGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;
    .locals 3
    .param p1, "albumArt"    # Landroid/graphics/drawable/Drawable;
    .param p2, "gradient"    # Landroid/graphics/drawable/GradientDrawable;
    .param p3, "colorScheme"    # Lcom/android/systemui/monet/ColorScheme;
    .param p4, "startAlpha"    # F
    .param p5, "endAlpha"    # F

    const-string v0, "gradient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    nop

    .line 94
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundStartFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    invoke-static {v0, p4}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v0

    .line 95
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundEndFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v1

    invoke-static {v1, p5}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 94
    nop

    .line 92
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 97
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
