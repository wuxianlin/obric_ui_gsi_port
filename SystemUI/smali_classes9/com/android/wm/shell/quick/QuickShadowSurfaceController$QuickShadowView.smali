.class Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;
.super Landroid/view/View;
.source "QuickShadowSurfaceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/quick/QuickShadowSurfaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QuickShadowView"
.end annotation


# instance fields
.field private mBitmapPaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mNinePatch:Landroid/graphics/NinePatch;

.field private mPadding:Landroid/graphics/Rect;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "padding"    # Landroid/graphics/Rect;

    .line 278
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mPadding:Landroid/graphics/Rect;

    .line 273
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mWidth:I

    .line 281
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mHeight:I

    .line 282
    iput-object p4, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mPadding:Landroid/graphics/Rect;

    .line 283
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mNinePatch:Landroid/graphics/NinePatch;

    .line 286
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 290
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mNinePatch:Landroid/graphics/NinePatch;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mWidth:I

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mHeight:I

    iget-object v3, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 294
    .local v0, "borderRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mNinePatch:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    return-void
.end method

.method public updateQuickShadowBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mWidth:I

    .line 299
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->mHeight:I

    .line 300
    invoke-virtual {p0}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->invalidate()V

    .line 301
    return-void
.end method
