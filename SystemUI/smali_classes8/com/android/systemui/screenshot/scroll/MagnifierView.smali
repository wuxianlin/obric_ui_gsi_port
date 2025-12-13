.class public Lcom/android/systemui/screenshot/scroll/MagnifierView;
.super Landroid/view/View;
.source "MagnifierView.java"

# interfaces
.implements Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;


# instance fields
.field private final mBorderColor:I

.field private final mBorderPx:F

.field private mCheckerboard:Landroid/graphics/Path;

.field private mCheckerboardBoxSize:F

.field private mCheckerboardPaint:Landroid/graphics/Paint;

.field private mCropBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mHandlePaint:Landroid/graphics/Paint;

.field private mInnerCircle:Landroid/graphics/Path;

.field private mLastCenter:F

.field private mLastCropPosition:F

.field private mOuterCircle:Landroid/graphics/Path;

.field private final mShadePaint:Landroid/graphics/Paint;

.field private mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

.field private final mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static synthetic $r8$lambda$lLLZDaUsQrOyHI0wBKdK58gxr9E(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->lambda$onCropDragComplete$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTranslationAnimator(Lcom/android/systemui/screenshot/scroll/MagnifierView;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCenter:F

    .line 65
    new-instance v0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;-><init>(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/res/R$styleable;->MagnifierView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    .local v0, "t":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    .line 87
    sget v1, Lcom/android/systemui/res/R$styleable;->MagnifierView_scrimAlpha:I

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 88
    .local v1, "alpha":I
    sget v3, Lcom/android/systemui/res/R$styleable;->MagnifierView_scrimColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 89
    .local v3, "scrimColor":I
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    .line 91
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/systemui/res/R$styleable;->MagnifierView_handleColor:I

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/systemui/res/R$styleable;->MagnifierView_handleThickness:I

    .line 93
    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    sget v4, Lcom/android/systemui/res/R$styleable;->MagnifierView_borderThickness:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mBorderPx:F

    .line 95
    sget v2, Lcom/android/systemui/res/R$styleable;->MagnifierView_borderColor:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mBorderColor:I

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    .line 98
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    return-void
.end method

.method private generateCheckerboard()Landroid/graphics/Path;
    .locals 12

    .line 201
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 202
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    .line 203
    .local v7, "checkerWidth":I
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v8, v1

    .line 205
    .local v8, "checkerHeight":I
    const/4 v1, 0x0

    move v9, v1

    .local v9, "row":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 207
    rem-int/lit8 v1, v9, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    move v10, v1

    .line 208
    .local v10, "colStart":I
    move v11, v1

    .local v11, "col":I
    :goto_2
    if-ge v11, v7, :cond_1

    .line 209
    int-to-float v1, v11

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    mul-float/2addr v2, v1

    int-to-float v1, v9

    iget v3, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    mul-float/2addr v3, v1

    add-int/lit8 v1, v11, 0x1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    mul-float/2addr v4, v1

    add-int/lit8 v1, v9, 0x1

    int-to-float v1, v1

    iget v5, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardBoxSize:F

    mul-float/2addr v5, v1

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 208
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    .line 205
    .end local v10    # "colStart":I
    .end local v11    # "col":I
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 216
    .end local v9    # "row":I
    :cond_2
    return-object v0
.end method

.method private getParentWidth()I
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCropDragComplete$0()V
    .locals 1

    .line 197
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCropDragComplete()V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/scroll/MagnifierView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    return-void
.end method

.method public onCropDragMoved(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V
    .locals 8
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .param p2, "boundaryPosition"    # F
    .param p3, "boundaryPositionPx"    # I
    .param p4, "horizontalCenter"    # F
    .param p5, "x"    # F

    .line 177
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 178
    .local v0, "touchOnRight":Z
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 181
    .local v3, "translateXTarget":F
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, p5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 183
    .local v4, "nearMiddle":Z
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 184
    .local v1, "viewOnLeft":Z
    :goto_3
    if-nez v4, :cond_4

    if-eq v1, v0, :cond_4

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    if-nez v2, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 186
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    :cond_4
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCropPosition:F

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p3, v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setTranslationY(F)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->invalidate()V

    .line 192
    return-void
.end method

.method public onCropDragStarted(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;FIFF)V
    .locals 5
    .param p1, "boundary"    # Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;
    .param p2, "boundaryPosition"    # F
    .param p3, "boundaryPositionPx"    # I
    .param p4, "horizontalCenter"    # F
    .param p5, "x"    # F

    .line 155
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    .line 156
    iput p4, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCenter:F

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p5, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 158
    .local v0, "touchOnRight":Z
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 159
    .local v3, "translateXTarget":F
    :goto_1
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCropPosition:F

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, p3, v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setTranslationY(F)V

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setPivotX(F)V

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setPivotY(F)V

    .line 163
    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setScaleX(F)V

    .line 164
    invoke-virtual {p0, v4}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setScaleY(F)V

    .line 165
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setAlpha(F)V

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getParentWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setTranslationX(F)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setVisibility(I)V

    .line 168
    nop

    .line 169
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 171
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 127
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCenter:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mLastCropPosition:F

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .local v0, "scrimRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    sget-object v2, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    if-ne v1, v2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 112
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 114
    .local v0, "radius":I
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    .line 115
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 116
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    .line 117
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    int-to-float v2, v0

    int-to-float v3, v0

    int-to-float v4, v0

    iget v5, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mBorderPx:F

    sub-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->generateCheckerboard()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    .line 119
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 105
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->invalidate()V

    .line 108
    return-void
.end method
