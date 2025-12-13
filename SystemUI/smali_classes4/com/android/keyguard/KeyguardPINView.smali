.class public Lcom/android/keyguard/KeyguardPINView;
.super Lcom/android/keyguard/KeyguardPinBasedInputView;
.source "KeyguardPINView.java"


# static fields
.field public static final ANIMATION_DURATION:J = 0x28aL


# instance fields
.field private mAlreadyUsingSplitBouncer:Z

.field mAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBouncerMessageArea:Landroid/view/View;

.field private mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field private mDisappearYTranslation:I

.field private mIsSmallLockScreenLandscapeEnabled:Z

.field private mLastDevicePosture:I

.field private mViews:[[Landroid/view/View;

.field private mYTrans:I

.field private mYTransOffset:I


# direct methods
.method public static synthetic $r8$lambda$-UKYPjIj4fsYyOyjjPhsb1jgxyk(Lcom/android/keyguard/KeyguardPINView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardPINView;->lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPINView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 74
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/KeyguardPinBasedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 64
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 65
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 66
    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 75
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 77
    const v9, 0x10c000f

    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0x7d

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3ee66666    # 0.45f

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 79
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v16

    const-wide/16 v12, 0xbb

    const v14, 0x3f19999a    # 0.6f

    const v15, 0x3ee66666    # 0.45f

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->disappear_y_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->pin_view_trans_y_entry_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    .line 88
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animate(F)V
    .locals 12
    .param p1, "progress"    # F

    .line 324
    sget-object v0, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 325
    .local v0, "standardDecelerate":Landroid/view/animation/Interpolator;
    sget-object v1, Lcom/android/app/animation/Interpolators;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    .line 326
    .local v1, "legacyDecelerate":Landroid/view/animation/Interpolator;
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 328
    .local v2, "standardProgress":F
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    iget v4, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 332
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 333
    iget-object v4, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    aget-object v4, v4, v3

    .line 334
    .local v4, "row":[Landroid/view/View;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 335
    .local v7, "view":Landroid/view/View;
    if-nez v7, :cond_0

    .line 336
    goto :goto_2

    .line 339
    :cond_0
    int-to-float v8, v3

    const v9, 0x3d99999a    # 0.075f

    mul-float/2addr v8, v9

    sub-float v8, p1, v8

    iget-object v10, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    array-length v10, v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v10

    div-float/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v8

    invoke-interface {v1, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 344
    .local v8, "scaledProgress":F
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 345
    iget v9, p0, Lcom/android/keyguard/KeyguardPINView;->mYTrans:I

    iget v10, p0, Lcom/android/keyguard/KeyguardPINView;->mYTransOffset:I

    mul-int/2addr v10, v3

    add-int/2addr v9, v10

    .line 346
    .local v9, "yDistance":I
    int-to-float v10, v9

    int-to-float v11, v9

    mul-float/2addr v11, v2

    sub-float/2addr v10, v11

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 348
    instance-of v10, v7, Lcom/android/keyguard/NumPadAnimationListener;

    if-eqz v10, :cond_1

    .line 349
    move-object v10, v7

    check-cast v10, Lcom/android/keyguard/NumPadAnimationListener;

    invoke-interface {v10, v8}, Lcom/android/keyguard/NumPadAnimationListener;->setProgress(F)V

    .line 334
    .end local v7    # "view":Landroid/view/View;
    .end local v8    # "scaledProgress":F
    .end local v9    # "yDistance":I
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 332
    .end local v4    # "row":[Landroid/view/View;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 353
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private findContainerLayout()V
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/android/systemui/res/R$id;->pin_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_0

    .line 101
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->pin_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    :goto_0
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->animate(F)V

    return-void
.end method

.method static synthetic lambda$startDisappearAnimation$1(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "finishRunnable"    # Ljava/lang/Runnable;

    .line 309
    if-eqz p0, :cond_0

    .line 310
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 312
    :cond_0
    return-void
.end method

.method private transitionToMotionLayoutState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 215
    :cond_0
    return-void
.end method

.method private updateHalfFoldedConstraints()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 191
    .local v0, "shouldCollapsePin":Z
    if-eqz v0, :cond_2

    .line 192
    sget v1, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    goto :goto_1

    .line 193
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->single_constraints:I

    :goto_1
    nop

    .line 195
    .local v1, "expectedMotionLayoutState":I
    invoke-direct {p0, v1}, Lcom/android/keyguard/KeyguardPINView;->transitionToMotionLayoutState(I)V

    .line 196
    return-void
.end method

.method private updateHalfFoldedGuideline()V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->half_opened_bouncer_height_ratio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 204
    .local v0, "halfOpenPercentage":F
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 205
    .local v1, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 206
    sget v2, Lcom/android/systemui/res/R$id;->pin_pad_top_guideline:I

    .line 207
    iget v3, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 206
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 208
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    return-void
.end method

.method private updateMargins()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->num_pad_entry_row_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    .local v0, "bottomMargin":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->num_pad_key_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    .local v1, "rightMargin":I
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->num_pad_key_ratio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "ratio":Ljava/lang/String;
    const/4 v3, 0x1

    .local v3, "row":I
    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    .line 150
    const/4 v4, 0x0

    .local v4, "column":I
    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    .line 151
    iget-object v5, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    .line 153
    .local v5, "key":Landroid/view/View;
    if-nez v5, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    nop

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 159
    .local v6, "lp":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 162
    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    .line 163
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 167
    :cond_1
    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    .line 168
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 171
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .end local v5    # "key":Landroid/view/View;
    .end local v6    # "lp":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 149
    .end local v4    # "column":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 175
    .end local v3    # "row":I
    :cond_4
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v3, :cond_5

    .line 176
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateHalfFoldedConstraints()V

    goto :goto_3

    .line 178
    :cond_5
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateHalfFoldedGuideline()V

    .line 180
    :goto_3
    return-void
.end method


# virtual methods
.method protected getPasswordTextViewId()I
    .locals 1

    .line 135
    sget v0, Lcom/android/systemui/res/R$id;->pinEntry:I

    return v0
.end method

.method public getWrongPasswordStringId()I
    .locals 1

    .line 280
    sget v0, Lcom/android/systemui/res/R$string;->kg_wrong_pin:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 319
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 108
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    .line 109
    return-void
.end method

.method onDevicePostureChanged(I)V
    .locals 3
    .param p1, "posture"    # I

    .line 112
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    if-ne v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    .line 115
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-eqz v0, :cond_2

    .line 116
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 121
    .local v0, "useSplitBouncerAfterFold":Z
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    if-eq v1, v0, :cond_2

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->updateConstraints(Z)V

    .line 126
    .end local v0    # "useSplitBouncerAfterFold":Z
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->updateMargins()V

    .line 127
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 247
    invoke-super {p0}, Lcom/android/keyguard/KeyguardPinBasedInputView;->onFinishInflate()V

    .line 251
    sget v0, Lcom/android/systemui/res/R$id;->bouncer_message_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mBouncerMessageArea:Landroid/view/View;

    .line 253
    const/4 v0, 0x6

    new-array v0, v0, [[Landroid/view/View;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->row0:I

    .line 255
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    aput-object v2, v0, v4

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/res/R$id;->key1:I

    .line 258
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/res/R$id;->key2:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/res/R$id;->key3:I

    .line 259
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v3

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/res/R$id;->key4:I

    .line 262
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/res/R$id;->key5:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/res/R$id;->key6:I

    .line 263
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v6

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/res/R$id;->key7:I

    .line 266
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/res/R$id;->key8:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/res/R$id;->key9:I

    .line 267
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    aput-object v2, v0, v1

    new-array v2, v1, [Landroid/view/View;

    sget v7, Lcom/android/systemui/res/R$id;->delete_button:I

    .line 270
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v4

    sget v7, Lcom/android/systemui/res/R$id;->key0:I

    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v3

    sget v7, Lcom/android/systemui/res/R$id;->key_enter:I

    .line 271
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardPINView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v7, 0x4

    aput-object v2, v0, v7

    new-array v1, v1, [Landroid/view/View;

    aput-object v5, v1, v4

    iget-object v2, p0, Lcom/android/keyguard/KeyguardPINView;->mEcaView:Landroid/view/View;

    aput-object v2, v1, v3

    aput-object v5, v1, v6

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mViews:[[Landroid/view/View;

    .line 276
    return-void
.end method

.method protected resetState()V
    .locals 0

    .line 131
    return-void
.end method

.method public setIsLockScreenLandscapeEnabled(Z)V
    .locals 0
    .param p1, "isLockScreenLandscapeEnabled"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    .line 94
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardPINView;->findContainerLayout()V

    .line 95
    return-void
.end method

.method public startAppearAnimation()V
    .locals 3

    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setAlpha(F)V

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setTranslationY(F)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardPINView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardPINView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 294
    return-void
.end method

.method public startDisappearAnimation(ZLjava/lang/Runnable;)Z
    .locals 12
    .param p1, "needsSlowUnlockTransition"    # Z
    .param p2, "finishRunnable"    # Ljava/lang/Runnable;

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 302
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->setTranslationY(F)V

    .line 303
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    move-object v1, v0

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    move-object v1, v0

    :goto_0
    nop

    .line 306
    .local v1, "disappearAnimationUtils":Lcom/android/settingslib/animation/DisappearAnimationUtils;
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearYTranslation:I

    int-to-float v7, v0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 308
    invoke-virtual {v0}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v9

    new-instance v10, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;

    invoke-direct {v10, p2}, Lcom/android/keyguard/KeyguardPINView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 313
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPINView;->getAnimationListener(I)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v11

    .line 306
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v11}, Lcom/android/settingslib/animation/DisappearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;)V

    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method protected updateConstraints(Z)V
    .locals 4
    .param p1, "useSplitBouncer"    # Z

    .line 222
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardPINView;->mIsSmallLockScreenLandscapeEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardPINView;->mAlreadyUsingSplitBouncer:Z

    .line 226
    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/res/R$id;->split_constraints:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 228
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    goto :goto_2

    .line 230
    :cond_1
    iget v0, p0, Lcom/android/keyguard/KeyguardPINView;->mLastDevicePosture:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardPINView;->mContext:Landroid/content/Context;

    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 235
    .local v0, "useHalfFoldedConstraints":Z
    if-eqz v0, :cond_3

    .line 236
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->half_folded_single_constraints:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    goto :goto_1

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v2, Lcom/android/systemui/res/R$id;->single_constraints:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPINView;->mContainerMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPINView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_security_width:I

    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 240
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setMaxWidth(I)V

    .line 243
    .end local v0    # "useHalfFoldedConstraints":Z
    :goto_2
    return-void
.end method
