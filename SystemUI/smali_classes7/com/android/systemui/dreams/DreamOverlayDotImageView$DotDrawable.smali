.class Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DreamOverlayDotImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayDotImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DotDrawable"
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDotBitmap:Landroid/graphics/Bitmap;

.field private final mDotColor:I

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(I)V
    .locals 2
    .param p1, "color"    # I

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    .line 83
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotColor:I

    .line 84
    return-void
.end method

.method private createBitmap(II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 124
    .local v2, "paint":Landroid/graphics/Paint;
    iget v3, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    int-to-float v3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v5, p2

    div-float/2addr v5, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->createBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayDotImageView$DotDrawable;->mDotBitmap:Landroid/graphics/Bitmap;

    .line 105
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 109
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 113
    return-void
.end method
