.class public Lcom/obric/smartnotification/core/ui/views/CircularImageView;
.super Landroid/widget/ImageView;
.source "CircularImageView.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->init()V

    .line 35
    return-void
.end method

.method private getBitmapFromAdaptiveIconDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "adaptiveIconDrawable"    # Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    .local v1, "foregroundDrawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 96
    .local v2, "backgroundBitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v1}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 98
    .local v3, "foregroundBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 99
    .local v4, "combinedBitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .local v5, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 102
    iget-object v7, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    :cond_0
    if-eqz v3, :cond_1

    .line 106
    iget-object v7, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    :cond_1
    return-object v4
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 70
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getBitmapFromVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_2

    .line 75
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getBitmapFromAdaptiveIconDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBitmapFromVectorDrawable(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "vectorDrawable"    # Landroid/graphics/drawable/VectorDrawable;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 43
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_1

    .line 50
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getPaddingLeft()I

    move-result v2

    .line 54
    .local v2, "paddingLeft":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getPaddingTop()I

    move-result v3

    .line 55
    .local v3, "paddingTop":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getPaddingRight()I

    move-result v4

    .line 56
    .local v4, "paddingRight":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getPaddingBottom()I

    move-result v5

    .line 58
    .local v5, "paddingBottom":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    .line 59
    .local v6, "contentWidth":I
    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    .line 61
    .local v7, "contentHeight":I
    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    int-to-float v9, v2

    int-to-float v10, v3

    add-int v11, v2, v6

    int-to-float v11, v11

    add-int v12, v3, v7

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 65
    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 66
    iget-object v8, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->rect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {p1, v1, v10, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    return-void
.end method
