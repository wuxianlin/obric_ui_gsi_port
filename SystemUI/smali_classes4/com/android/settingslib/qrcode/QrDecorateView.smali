.class public Lcom/android/settingslib/qrcode/QrDecorateView;
.super Landroid/view/View;
.source "QrDecorateView.java"


# static fields
.field private static final CORNER_LINE_LENGTH:F = 264.0f

.field private static final CORNER_RADIUS:F = 16.0f

.field private static final CORNER_STROKE_WIDTH:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "QrDecorateView"


# instance fields
.field private final mBackgroundColor:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mCornerColor:I

.field private mFocused:Z

.field private final mFocusedCornerColor:I

.field private mInnerFrame:Landroid/graphics/RectF;

.field private final mInnerRadius:F

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskCanvas:Landroid/graphics/Canvas;

.field private mOuterFrame:Landroid/graphics/RectF;

.field private final mRadius:F

.field private final mStrokePaint:Landroid/graphics/Paint;

.field private final mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mFocused:Z

    .line 74
    nop

    .line 75
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    .line 77
    nop

    .line 78
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 77
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settingslib/R$color;->qr_corner_line_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settingslib/R$color;->qr_focused_corner_line_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mFocusedCornerColor:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settingslib/R$color;->qr_background_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    return-void
.end method

.method private calculateFramePos()V
    .locals 9

    .line 130
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 131
    .local v0, "centralX":I
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 132
    .local v1, "centralY":I
    nop

    .line 133
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 132
    const/4 v3, 0x1

    const/high16 v4, 0x43840000    # 264.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 134
    .local v2, "cornerLineLength":F
    nop

    .line 135
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 134
    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 137
    .local v3, "strokeWidth":F
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-float/2addr v5, v2

    int-to-float v6, v1

    sub-float/2addr v6, v2

    int-to-float v7, v0

    add-float/2addr v7, v2

    int-to-float v8, v1

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    .line 139
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iget-object v7, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget-object v8, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    .line 141
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mFocused:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mFocusedCornerColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mCornerColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mOuterFrame:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    iget v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mRadius:F

    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerFrame:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    iget v3, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mInnerRadius:F

    iget-object v4, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mTransparentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 98
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->calculateFramePos()V

    .line 110
    return-void

    .line 100
    :cond_2
    :goto_0
    const-string v0, "QrDecorateView"

    const-string v1, "width and height must be > 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    return-void
.end method

.method public setFocused(Z)V
    .locals 0
    .param p1, "focused"    # Z

    .line 145
    iput-boolean p1, p0, Lcom/android/settingslib/qrcode/QrDecorateView;->mFocused:Z

    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/qrcode/QrDecorateView;->invalidate()V

    .line 147
    return-void
.end method
