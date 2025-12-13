.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "DividerHandleView.java"


# static fields
.field private static final HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mHeight:I

.field private mHovering:Z

.field private mHoveringHeight:I

.field private mHoveringWidth:I

.field private mIsLeftRightSplit:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mTouching:Z

.field private mTouchingHeight:I

.field private mTouchingWidth:I

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentHeight(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHeight(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentWidth(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    .line 56
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 89
    return-void
.end method

.method private animateToTarget(IIZ)V
    .locals 5
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I
    .param p3, "touching"    # Z

    .line 145
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    filled-new-array {v1, p1}, [I

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 147
    .local v0, "widthAnimator":Landroid/animation/ObjectAnimator;
    sget-object v1, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    filled-new-array {v2, p2}, [I

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 149
    .local v1, "heightAnimator":Landroid/animation/ObjectAnimator;
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 150
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    .line 152
    const-wide/16 v3, 0x96

    goto :goto_0

    .line 153
    :cond_0
    const-wide/16 v3, 0xc8

    .line 151
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 155
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 156
    :cond_1
    sget-object v3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 154
    :goto_1
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    iget-object v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 164
    return-void
.end method

.method private setInputState(ZZII)V
    .locals 2
    .param p1, "stateOn"    # Z
    .param p2, "animate"    # Z
    .param p3, "stateWidth"    # I
    .param p4, "stateHeight"    # I

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 134
    :cond_0
    if-nez p2, :cond_3

    .line 135
    if-eqz p1, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 136
    if-eqz p1, :cond_2

    move v0, p4

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_1
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 137
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->invalidate()V

    goto :goto_4

    .line 139
    :cond_3
    if-eqz p1, :cond_4

    move v0, p3

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 140
    :goto_2
    if-eqz p1, :cond_5

    move v1, p4

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 139
    :goto_3
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V

    .line 142
    :goto_4
    return-void
.end method

.method private updateDimens()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_0

    .line 93
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    goto :goto_0

    .line 94
    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_1

    .line 96
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    goto :goto_1

    .line 97
    :cond_1
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    .line 95
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 98
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 99
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 100
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_2
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 101
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_3
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 102
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    const/high16 v2, 0x3fc00000    # 1.5f

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_4
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    .line 103
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_5
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    .line 104
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 168
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 169
    .local v0, "left":I
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 170
    .local v1, "top":I
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 171
    .local v2, "radius":I
    int-to-float v4, v0

    int-to-float v5, v1

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    add-int/2addr v3, v0

    int-to-float v6, v3

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    add-int/2addr v3, v1

    int-to-float v7, v3

    int-to-float v8, v2

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 173
    return-void
.end method

.method public setHovering(ZZ)V
    .locals 2
    .param p1, "hovering"    # Z
    .param p2, "animate"    # Z

    .line 122
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    if-ne p1, v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    .line 126
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    .line 127
    return-void
.end method

.method setIsLeftRightSplit(Z)V
    .locals 0
    .param p1, "isLeftRightSplit"    # Z

    .line 107
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 108
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    .line 109
    return-void
.end method

.method public setTouching(ZZ)V
    .locals 2
    .param p1, "touching"    # Z
    .param p2, "animate"    # Z

    .line 113
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-ne p1, v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    .line 117
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 118
    return-void
.end method
