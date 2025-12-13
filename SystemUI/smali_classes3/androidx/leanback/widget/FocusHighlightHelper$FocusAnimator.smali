.class Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FocusAnimator"
.end annotation


# instance fields
.field private final mAnimator:Landroid/animation/TimeAnimator;

.field private final mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

.field private final mDuration:I

.field private mFocusLevel:F

.field private mFocusLevelDelta:F

.field private mFocusLevelStart:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mScaleDiff:F

.field private final mView:Landroid/view/View;

.field private final mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;


# direct methods
.method constructor <init>(Landroid/view/View;FZI)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "scale"    # F
    .param p3, "useDimmer"    # Z
    .param p4, "duration"    # I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 69
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    .line 70
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 86
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    .line 87
    iput p4, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDuration:I

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, p2, v0

    iput v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mScaleDiff:F

    .line 89
    instance-of v0, p1, Landroidx/leanback/widget/ShadowOverlayContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    goto :goto_0

    .line 92
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    .line 94
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 95
    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/graphics/ColorOverlayDimmer;->createDefault(Landroid/content/Context;)Landroidx/leanback/graphics/ColorOverlayDimmer;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    goto :goto_1

    .line 98
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    .line 100
    :goto_1
    return-void
.end method


# virtual methods
.method animateFocus(ZZ)V
    .locals 2
    .param p1, "select"    # Z
    .param p2, "immediate"    # Z

    .line 74
    invoke-virtual {p0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->endAnimation()V

    .line 75
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    .local v0, "end":F
    :goto_0
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->setFocusLevel(F)V

    goto :goto_1

    .line 78
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 79
    iget v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    iput v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelStart:F

    .line 80
    iget v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelStart:F

    sub-float v1, v0, v1

    iput v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelDelta:F

    .line 81
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method endAnimation()V
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 129
    return-void
.end method

.method getFocusLevel()F
    .locals 1

    .line 124
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    return v0
.end method

.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/TimeAnimator;
    .param p2, "totalTime"    # J
    .param p4, "deltaTime"    # J

    .line 134
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDuration:I

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .local v0, "fraction":F
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mAnimator:Landroid/animation/TimeAnimator;

    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->end()V

    goto :goto_0

    .line 138
    .end local v0    # "fraction":F
    :cond_0
    long-to-double v0, p2

    iget v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDuration:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 140
    .restart local v0    # "fraction":F
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 143
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelStart:F

    iget v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevelDelta:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->setFocusLevel(F)V

    .line 144
    return-void
.end method

.method setFocusLevel(F)V
    .locals 3
    .param p1, "level"    # F

    .line 103
    iput p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mFocusLevel:F

    .line 104
    iget v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mScaleDiff:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 105
    .local v0, "scale":F
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 106
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 107
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setShadowFocusLevel(F)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperShadowFocusLevel(Landroid/view/View;F)V

    .line 112
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    invoke-virtual {v1, p1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->setActiveLevel(F)V

    .line 114
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mDimmer:Landroidx/leanback/graphics/ColorOverlayDimmer;

    invoke-virtual {v1}, Landroidx/leanback/graphics/ColorOverlayDimmer;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 115
    .local v1, "color":I
    iget-object v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mWrapper:Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ShadowOverlayContainer;->setOverlayColor(I)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;->mView:Landroid/view/View;

    invoke-static {v2, v1}, Landroidx/leanback/widget/ShadowOverlayHelper;->setNoneWrapperOverlayColor(Landroid/view/View;I)V

    .line 121
    .end local v1    # "color":I
    :cond_2
    :goto_1
    return-void
.end method
