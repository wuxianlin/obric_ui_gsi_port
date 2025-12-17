.class public Lcom/obric/oui/avatar/OCircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "OCircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final DEFAULT_CIRCLE_BACKGROUND_COLOR:I = 0x0

.field private static final DEFAULT_IMAGE_ALPHA:I = 0xff

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapCanvas:Landroid/graphics/Canvas;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCircleBackgroundColor:I

.field private final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mContentPadding:I

.field private mDisableCircularTransformation:Z

.field private mDrawableDirty:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mImageAlpha:I

.field private mInitialized:Z

.field private mRebuildShader:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/obric/oui/avatar/OCircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/obric/oui/avatar/OCircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 74
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 79
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    .line 81
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    const/16 p1, 0xff

    .line 82
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    .line 104
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/avatar/OCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 79
    iput v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    .line 81
    iput v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    const/16 v2, 0xff

    .line 82
    iput v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    .line 114
    sget-object v2, Lcom/obric/common/oui/R$styleable;->OCircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    sget p2, Lcom/obric/common/oui/R$styleable;->OCircleImageView_o_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    .line 117
    sget p2, Lcom/obric/common/oui/R$styleable;->OCircleImageView_o_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    .line 118
    sget p2, Lcom/obric/common/oui/R$styleable;->OCircleImageView_o_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderOverlay:Z

    .line 119
    sget p2, Lcom/obric/common/oui/R$styleable;->OCircleImageView_o_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/obric/oui/avatar/OCircleImageView;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    return p0
.end method

.method static synthetic access$200(Lcom/obric/oui/avatar/OCircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 471
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 472
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 476
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 477
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v4

    add-float/2addr p0, v0

    .line 479
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    add-float v2, v3, v1

    add-float/2addr v1, p0

    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private calculateContentBounds()Landroid/graphics/RectF;
    .locals 5

    .line 483
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mContentPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 484
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mContentPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 486
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 488
    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mContentPadding:I

    int-to-float v3, p0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    int-to-float p0, p0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    div-float/2addr v0, v4

    add-float/2addr p0, v0

    .line 491
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v2

    add-float v2, v3, v1

    add-float/2addr v1, p0

    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 414
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 415
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 421
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 422
    sget-object v0, Lcom/obric/oui/avatar/OCircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Lcom/obric/oui/avatar/OCircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 428
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method private inTouchableArea(FF)Z
    .locals 6

    .line 533
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRadius:F

    float-to-double p0, p0

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mInitialized:Z

    .line 129
    sget-object v1, Lcom/obric/oui/avatar/OCircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 133
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 134
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    new-instance v0, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/obric/oui/avatar/OCircleImageView$OutlineProvider;-><init>(Lcom/obric/oui/avatar/OCircleImageView;Lcom/obric/oui/avatar/OCircleImageView$1;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/avatar/OCircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private initializeBitmap()V
    .locals 3

    .line 438
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/obric/oui/avatar/OCircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    .line 443
    :cond_0
    iput-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 446
    :goto_0
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateShaderMatrix()V

    goto :goto_1

    .line 453
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void
.end method

.method private updateDimensions()V
    .locals 5

    .line 458
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 459
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRadius:F

    .line 461
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->calculateContentBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 462
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    if-lez v0, :cond_0

    .line 463
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRadius:F

    .line 467
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateShaderMatrix()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 5

    .line 495
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 505
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 508
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-lez v2, :cond_1

    .line 509
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    .line 510
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    move v1, v3

    move v3, v0

    goto :goto_0

    .line 512
    :cond_1
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    .line 513
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 517
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mRebuildShader:Z

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    return p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    return p0
.end method

.method public getCircleBackgroundColor()I
    .locals 0

    .line 250
    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    .line 385
    iget p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableDirty:Z

    .line 205
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public isBorderOverlay()Z
    .locals 0

    .line 302
    iget-boolean p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderOverlay:Z

    return p0
.end method

.method public isDisableCircularTransformation()Z
    .locals 0

    .line 316
    iget-boolean p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 168
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 173
    :cond_0
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 178
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 179
    iput-boolean v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableDirty:Z

    .line 180
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    :cond_2
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mRebuildShader:Z

    if-eqz v0, :cond_3

    .line 186
    iput-boolean v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mRebuildShader:Z

    .line 188
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 189
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 191
    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    :cond_4
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    if-lez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRadius:F

    iget-object p0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 211
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 212
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 525
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 529
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/obric/oui/avatar/OCircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetPaint()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 273
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 274
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 275
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->init()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adjustViewBounds not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 244
    :cond_0
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderColor:I

    .line 245
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderGradientColor(II)V
    .locals 9

    .line 264
    new-instance v8, Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 265
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v5, v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v3, v4

    move v4, v5

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 267
    iget-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderOverlay:Z

    .line 311
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 312
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 291
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 295
    :cond_0
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderWidth:I

    .line 296
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 297
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 298
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 254
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 258
    :cond_0
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundColor:I

    .line 259
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/avatar/OCircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 394
    :cond_0
    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 398
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 400
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setContentPadding(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mContentPadding:I

    .line 224
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 225
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 324
    :cond_0
    iput-boolean p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mDisableCircularTransformation:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 328
    iput-object p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 329
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->initializeBitmap()V

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 369
    iget v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    .line 373
    :cond_0
    iput p1, p0, Lcom/obric/oui/avatar/OCircleImageView;->mImageAlpha:I

    .line 377
    iget-boolean v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/obric/oui/avatar/OCircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->initializeBitmap()V

    .line 341
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 346
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->initializeBitmap()V

    .line 348
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 353
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 354
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->initializeBitmap()V

    .line 355
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 360
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 361
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->initializeBitmap()V

    .line 362
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 218
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 219
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 231
    invoke-direct {p0}, Lcom/obric/oui/avatar/OCircleImageView;->updateDimensions()V

    .line 232
    invoke-virtual {p0}, Lcom/obric/oui/avatar/OCircleImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 153
    sget-object p0, Lcom/obric/oui/avatar/OCircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, p0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
