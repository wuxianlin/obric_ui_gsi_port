.class public Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SplashscreenIconDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskBackgroundDrawable"
.end annotation


# static fields
.field static final DEFAULT_VIEW_PORT_SCALE:F = 0.6666667f

.field private static final EXTRA_INSET_PERCENTAGE:F = 0.25f

.field private static final MASK_SIZE:F = 100.0f

.field private static sMask:Landroid/graphics/Path;


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mMaskMatrix:Landroid/graphics/Matrix;

.field private final mMaskScaleOnly:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "backgroundColor"    # I

    .line 187
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 188
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    .local v0, "r":Landroid/content/res/Resources;
    const v1, 0x104029b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    .line 190
    new-instance v1, Landroid/graphics/Path;

    sget-object v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 191
    .local v1, "mask":Landroid/graphics/Path;
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    .line 192
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 193
    if-eqz p1, :cond_0

    .line 194
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 196
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 199
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 201
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 219
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->updateLayerBounds(Landroid/graphics/Rect;)V

    .line 209
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 227
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 239
    return-void
.end method

.method protected updateLayerBounds(Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 214
    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->sMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;->mMaskScaleOnly:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 215
    return-void
.end method
