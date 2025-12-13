.class public Lcom/google/android/setupdesign/view/IconUniformityAppImageView;
.super Landroid/widget/ImageView;
.source "IconUniformityAppImageView.java"

# interfaces
.implements Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable;


# static fields
.field private static final APPS_ICON_RADIUS_MULTIPLIER:Ljava/lang/Float;

.field private static final LEGACY_SIZE_SCALE_FACTOR:Ljava/lang/Float;

.field private static final LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

.field private static final ON_L_PLUS:Z


# instance fields
.field private backdropColorResId:I

.field private final backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private cardBackgroundDrawable:Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_FACTOR:Ljava/lang/Float;

    .line 44
    sget-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_FACTOR:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

    .line 47
    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->APPS_ICON_RADIUS_MULTIPLIER:Ljava/lang/Float;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->ON_L_PLUS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 55
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    return-void
.end method

.method private setLegacyTransformationMatrix(FFFF)V
    .locals 7
    .param p1, "drawableWidth"    # F
    .param p2, "drawableHeight"    # F
    .param p3, "imageViewWidth"    # F
    .param p4, "imageViewHeight"    # F

    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .local v0, "scaleMatrix":Landroid/graphics/Matrix;
    sget-object v1, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p4

    .line 150
    .local v1, "verticalMargin":F
    sget-object v2, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->LEGACY_SIZE_SCALE_MARGIN_FACTOR:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p3

    .line 151
    .local v2, "horizontalMargin":F
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .local v3, "scrRectF":Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, p3, v2

    sub-float v6, p4, v1

    invoke-direct {v4, v2, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .local v4, "destRectF":Landroid/graphics/RectF;
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 161
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v5}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    return-void
.end method


# virtual methods
.method public bindView(Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;)V
    .locals 5
    .param p1, "viewData"    # Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;

    .line 85
    nop

    .line 91
    iget-object v0, p1, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->icon:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->icon:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    int-to-float v1, v1

    .line 94
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setLegacyTransformationMatrix(FFFF)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->APPS_ICON_RADIUS_MULTIPLIER:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 99
    .local v0, "radius":F
    sget-boolean v1, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->ON_L_PLUS:Z

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setBackgroundColor(I)V

    .line 101
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/setupdesign/R$dimen;->sud_icon_uniformity_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setElevation(F)V

    .line 103
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setClipToOutline(Z)V

    .line 104
    new-instance v1, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView$1;-><init>(Lcom/google/android/setupdesign/view/IconUniformityAppImageView;F)V

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;

    .line 119
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;-><init>(IFF)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->cardBackgroundDrawable:Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;

    .line 122
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->cardBackgroundDrawable:Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->setBounds(IIII)V

    .line 129
    :goto_0
    iget-object v1, p1, Lcom/google/android/setupdesign/view/IconUniformityAppImageViewBindable$IconUniformityAppImageViewData;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 139
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 140
    sget-boolean v0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->ON_L_PLUS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->cardBackgroundDrawable:Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->cardBackgroundDrawable:Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/widget/CardBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 78
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 79
    sget v0, Lcom/google/android/setupdesign/R$color;->sud_uniformity_backdrop_color:I

    iput v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    .line 80
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->backdropColorResId:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IconUniformityAppImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    return-void
.end method
