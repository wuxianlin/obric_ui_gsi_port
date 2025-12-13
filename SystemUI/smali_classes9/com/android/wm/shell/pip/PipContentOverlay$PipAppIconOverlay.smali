.class public final Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;
.super Lcom/android/wm/shell/pip/PipContentOverlay;
.source "PipContentOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipContentOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipAppIconOverlay"
.end annotation


# static fields
.field private static final MAX_APP_ICON_SIZE_DP:I = 0x48

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAppBounds:Landroid/graphics/Rect;

.field private final mAppIconSizePx:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mContext:Landroid/content/Context;

.field private final mOverlayHalfSize:I

.field private final mTmpFloat9:[F

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    const-class v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appBounds"    # Landroid/graphics/Rect;
    .param p3, "destinationBounds"    # Landroid/graphics/Rect;
    .param p4, "appIcon"    # Landroid/graphics/drawable/Drawable;
    .param p5, "appIconSizePx"    # I

    .line 171
    invoke-direct {p0}, Lcom/android/wm/shell/pip/PipContentOverlay;-><init>()V

    .line 165
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    .line 166
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    .line 172
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mContext:Landroid/content/Context;

    .line 173
    nop

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 175
    .local v0, "maxAppIconSizePx":I
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    .line 177
    invoke-static {p2, p3}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v1

    .line 178
    .local v1, "overlaySize":I
    shr-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    .line 182
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 184
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 185
    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    new-instance v3, Landroid/view/SurfaceSession;

    invoke-direct {v3}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v2, v3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    sget-object v3, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->TAG:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 188
    const-string v3, "PipContentOverlay"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 190
    return-void
.end method

.method public static getOverlaySize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5
    .param p0, "appBounds"    # Landroid/graphics/Rect;
    .param p1, "destinationBounds"    # Landroid/graphics/Rect;

    .line 200
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 201
    .local v0, "appWidth":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 203
    .local v1, "appHeight":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method private prepareAppIconOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "appIcon"    # Landroid/graphics/drawable/Drawable;

    .line 246
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 247
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mContext:Landroid/content/Context;

    const v2, 0x1010031

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 251
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 252
    .local v3, "colorAccent":I
    nop

    .line 253
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 254
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 255
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 252
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRGB(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .end local v3    # "colorAccent":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    nop

    .line 259
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    iget v5, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    iget v6, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    iget v7, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    iget v8, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppIconSizePx:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    .local v3, "appIconBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 265
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    iget-object v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    .line 267
    return-void

    .line 257
    .end local v3    # "appIconBounds":Landroid/graphics/Rect;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    throw v2
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "parentLeash"    # Landroid/view/SurfaceControl;

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    .line 212
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 213
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 214
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 215
    return-void
.end method

.method public detach(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "tx"    # Landroid/view/SurfaceControl$Transaction;

    .line 239
    invoke-super {p0, p1}, Lcom/android/wm/shell/pip/PipContentOverlay;->detach(Landroid/view/SurfaceControl$Transaction;)V

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 7
    .param p1, "atomicTx"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "currentBounds"    # Landroid/graphics/Rect;
    .param p3, "fraction"    # F

    .line 220
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 224
    .local v0, "appBoundsCenterX":I
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 225
    .local v1, "appBoundsCenterY":I
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mOverlayHalfSize:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 229
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mAppBounds:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 229
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 232
    .local v2, "scale":F
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 233
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mTmpFloat9:[F

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 234
    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, p3, v5

    if-gez v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sub-float v5, p3, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 235
    return-void
.end method
