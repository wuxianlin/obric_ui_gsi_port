.class public Lcom/android/keyguard/PinShapeNonHintingView;
.super Landroid/widget/LinearLayout;
.source "PinShapeNonHintingView.java"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;
    }
.end annotation


# static fields
.field private static final RESET_MAX_DELAY:I = 0xc8

.field private static final RESET_STAGGER_DELAY:I = 0x28


# instance fields
.field private mColor:I

.field private mFirstChildVisibleRect:Landroid/graphics/Rect;

.field private mIsAnimatingReset:Z

.field private final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field private mPosition:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$sO2OHFhg_4wWZ79ZFw4jV28EUVA(Lcom/android/keyguard/PinShapeNonHintingView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->lambda$reset$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200cf

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 54
    iput-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Lcom/android/keyguard/PinShapeAdapter;

    invoke-direct {v0, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 61
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic lambda$delete$0(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "pinDot"    # Landroid/widget/ImageView;
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 115
    .local v0, "value":F
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 117
    return-void
.end method

.method private synthetic lambda$reset$1()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    return-void
.end method


# virtual methods
.method public append()V
    .locals 4

    .line 83
    iget-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    .local v0, "size":I
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 88
    .local v1, "pinDot":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    iget v3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    invoke-virtual {v2, v3}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    .local v2, "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    iget v3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    .end local v2    # "wrappedDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 97
    :cond_2
    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    invoke-direct {v2, p0}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 98
    invoke-virtual {p0, v1}, Lcom/android/keyguard/PinShapeNonHintingView;->addView(Landroid/view/View;)V

    .line 99
    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 100
    return-void
.end method

.method public delete()V
    .locals 4

    .line 104
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to delete a non-existent char"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 111
    :cond_1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 112
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .local v0, "pinDot":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView$1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 158
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 68
    .local v1, "firstChild":Landroid/view/View;
    iget-object v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 69
    .local v2, "isVisible":Z
    iget-object v3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 72
    .local v0, "clipped":Z
    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    .line 73
    :cond_1
    const v3, 0x800015

    invoke-virtual {p0, v3}, Lcom/android/keyguard/PinShapeNonHintingView;->setGravity(I)V

    .line 74
    return-void

    .line 78
    .end local v0    # "clipped":Z
    .end local v1    # "firstChild":Landroid/view/View;
    .end local v2    # "isVisible":Z
    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView;->setGravity(I)V

    .line 79
    return-void
.end method

.method public reset()V
    .locals 7

    .line 139
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 143
    .local v0, "position":I
    const/16 v1, 0xc8

    div-int/2addr v1, v0

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 144
    .local v1, "baseDelay":F
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 145
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 146
    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 147
    .local v3, "delayMillis":I
    new-instance v4, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    int-to-long v5, v3

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/keyguard/PinShapeNonHintingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    .line 151
    new-instance v4, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;)V

    int-to-long v5, v3

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/keyguard/PinShapeNonHintingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .end local v3    # "delayMillis":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public setDrawColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 134
    iput p1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    .line 135
    return-void
.end method
