.class public abstract Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;
.super Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;
.source "ActivatableNotificationView.java"


# static fields
.field private static final ALPHA_APPEAR_END_FRACTION:F = 1.0f

.field private static final ALPHA_APPEAR_START_FRACTION:F = 0.7f

.field protected static final NO_COLOR:I


# instance fields
.field private mActivated:Z

.field private mAnimationTranslationY:F

.field private mAppearAnimationFraction:F

.field private mAppearAnimationTranslation:F

.field private mAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field protected mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field mBgTint:I

.field private mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mCurrentBackgroundTint:I

.field private mDismissed:Z

.field private mDrawingAppearAnimation:Z

.field private mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

.field private mIsBelowSpeedBump:Z

.field private mIsHeadsUpAnimation:Z

.field private mLastActionUpTime:J

.field private mNormalBackgroundVisibilityAmount:F

.field private mNormalColor:I

.field private mNormalRippleColor:I

.field private mNotificationShadeView:Landroid/view/View;

.field private final mOnDetachResetRoundness:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/SourceType;",
            ">;"
        }
    .end annotation
.end field

.field private mOverrideAmount:F

.field private mOverrideTint:I

.field private mRefocusOnDismiss:Z

.field private mShadowHidden:Z

.field private mStartTint:I

.field protected mTargetPoint:Landroid/graphics/Point;

.field private mTargetTint:I

.field private mTintedRippleColor:I

.field private mTouchHandler:Lcom/android/systemui/Gefingerpoken;


# direct methods
.method public static synthetic $r8$lambda$Oc_tVyPGMHdNZRqN2GriUiVAltM(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->lambda$startAppearAnimation$1(Landroid/animation/ValueAnimator;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKhXXOGT5Zm_xS9gOkP_73Qx0uE(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kDBptoucshtj1RpA2UXv0vCXzE8(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->lambda$dump$2(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qg63e7z4JUiLzV9SgIABT876LCk(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->lambda$dumpBackgroundView$3(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableAppearDrawing(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCujType(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getCujType(Z)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 111
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 135
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipChildren(Z)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setClipToPadding(Z)V

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors()V

    .line 138
    return-void
.end method

.method private applyBackgroundRoundness(FF)V
    .locals 1
    .param p1, "topRadius"    # F
    .param p2, "bottomRadius"    # F

    .line 766
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setRadius(FF)V

    .line 767
    return-void
.end method

.method private calculateBgColor(ZZ)I
    .locals 3
    .param p1, "withTint"    # Z
    .param p2, "withOverride"    # Z

    .line 789
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    move-result v0

    .line 791
    .local v0, "defaultTint":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolateColors(IIF)I

    move-result v1

    return v1

    .line 793
    .end local v0    # "defaultTint":I
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    if-eqz v0, :cond_1

    .line 794
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    return v0

    .line 796
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    return v0
.end method

.method private cancelAppearAnimation()V
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 617
    :cond_0
    return-void
.end method

.method private enableAppearDrawing(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 816
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    if-eq p1, v0, :cond_1

    .line 817
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 818
    if-nez p1, :cond_0

    .line 819
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setContentAlpha(F)V

    .line 820
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 821
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(Landroid/graphics/RectF;)V

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->invalidate()V

    .line 825
    :cond_1
    return-void
.end method

.method private getCujType(Z)I
    .locals 1
    .param p1, "isAppearing"    # Z

    .line 589
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    if-eqz v0, :cond_1

    .line 590
    if-eqz p1, :cond_0

    .line 591
    const/16 v0, 0xc

    goto :goto_0

    .line 592
    :cond_0
    const/16 v0, 0xd

    .line 590
    :goto_0
    return v0

    .line 594
    :cond_1
    if-eqz p1, :cond_2

    .line 595
    const/16 v0, 0xe

    goto :goto_1

    .line 596
    :cond_2
    const/16 v0, 0xf

    .line 594
    :goto_1
    return v0
.end method

.method private getInterpolatedAppearAnimationFraction()F
    .locals 1

    .line 673
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private getRippleColor()I
    .locals 1

    .line 801
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    if-eqz v0, :cond_0

    .line 802
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTintedRippleColor:I

    return v0

    .line 804
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalRippleColor:I

    return v0
.end method

.method private synthetic lambda$dump$2(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 935
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->dumpBackgroundView(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 936
    return-void
.end method

.method private synthetic lambda$dumpBackgroundView$3(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 944
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 492
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 507
    return-void
.end method

.method private synthetic lambda$startAppearAnimation$1(Landroid/animation/ValueAnimator;J)V
    .locals 1
    .param p1, "cachedAnimator"    # Landroid/animation/ValueAnimator;
    .param p2, "frameTimeNanos"    # J

    .line 582
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 585
    :cond_0
    return-void
.end method

.method private setContentAlpha(F)V
    .locals 1
    .param p1, "contentAlpha"    # F

    .line 710
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setAlphaAndLayerType(Landroid/view/View;F)V

    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->resetAllContentAlphas()V

    .line 715
    :cond_0
    return-void
.end method

.method private startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 15
    .param p1, "isAppearing"    # Z
    .param p2, "translationDirection"    # F
    .param p3, "delay"    # J
    .param p5, "duration"    # J
    .param p7, "onStartedRunnable"    # Ljava/lang/Runnable;
    .param p8, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p9, "animationListener"    # Landroid/animation/AnimatorListenerAdapter;
    .param p10, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 438
    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p9

    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v3, :cond_0

    .line 440
    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 441
    .local v3, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 442
    .local v4, "onAnimKey":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->getInstance()Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->removeLastBannerNotificationIfNeeded(Ljava/lang/String;)J

    move-result-wide v13

    .line 443
    .end local p3    # "delay":J
    .local v13, "delay":J
    invoke-static {}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->getInstance()Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    move-result-object v5

    .line 444
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 443
    move-object v6, v4

    move-wide v9, v13

    move-wide/from16 v11, p5

    invoke-virtual/range {v5 .. v12}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->setCurrentBannerNotification(Ljava/lang/String;JJJ)V

    goto :goto_0

    .line 448
    .end local v3    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v4    # "onAnimKey":Ljava/lang/String;
    .end local v13    # "delay":J
    .restart local p3    # "delay":J
    :cond_0
    move-wide/from16 v13, p3

    .end local p3    # "delay":J
    .restart local v13    # "delay":J
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getActualHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    .line 449
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->cancelAppearAnimation()V

    .line 450
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 452
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 453
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 454
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    goto :goto_1

    .line 456
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 457
    iput v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 462
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 463
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 464
    const/high16 v3, 0x3f800000    # 1.0f

    .local v3, "targetValue":F
    goto :goto_2

    .line 466
    .end local v3    # "targetValue":F
    :cond_3
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 467
    const/4 v3, 0x0

    .line 470
    .restart local v3    # "targetValue":F
    :goto_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 472
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 475
    :cond_4
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v4, 0x1

    aput v3, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 477
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 478
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 481
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_4

    .line 479
    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 484
    :goto_4
    move-wide/from16 v6, p5

    long-to-float v4, v6

    iget v8, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    sub-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 485
    .local v8, "animationDuration":J
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    if-eqz v4, :cond_7

    .line 486
    invoke-static {}, Landroid/app/SysFwBridge;->getFactory()Landroid/app/ISysFwFactory;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/ISysFwFactory;->getAnimaPromotionOpt()Landroid/view/IAnimaPromotionOpt;

    move-result-object v4

    long-to-int v10, v8

    invoke-interface {v4, v5, v10}, Landroid/view/IAnimaPromotionOpt;->applyAnimaPromotionBoost(II)V

    .line 490
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 508
    if-eqz v2, :cond_8

    .line 509
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 513
    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    if-lez v4, :cond_9

    .line 514
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    if-eqz v4, :cond_9

    if-nez v1, :cond_9

    .line 515
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setVisibility(I)V

    .line 534
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct {v5, p0, v11, v1, v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimator:Landroid/animation/ValueAnimator;

    .line 580
    .local v4, "cachedAnimator":Landroid/animation/ValueAnimator;
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    new-instance v12, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;

    invoke-direct {v12, p0, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v5, v12, v13, v14}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 586
    return-void
.end method

.method private updateAppearAnimationAlpha()V
    .locals 4

    .line 677
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    const v3, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearAnimationContentAlpha(FFFLandroid/view/animation/Interpolator;)V

    .line 683
    return-void
.end method

.method private updateAppearAnimationContentAlpha(FFFLandroid/view/animation/Interpolator;)V
    .locals 4
    .param p1, "appearFraction"    # F
    .param p2, "startFraction"    # F
    .param p3, "endFraction"    # F
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 702
    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 704
    .local v0, "contentAlphaProgress":F
    sub-float v1, p3, p2

    .line 705
    .local v1, "range":F
    sub-float v2, v0, p2

    div-float/2addr v2, v1

    .line 706
    .local v2, "alpha":F
    invoke-interface {p4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setContentAlpha(F)V

    .line 707
    return-void
.end method

.method private updateAppearRect()V
    .locals 1

    .line 661
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 662
    return-void
.end method

.method private updateAppearRect(Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V
    .locals 10
    .param p1, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 630
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationHeadsUpCycling;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentAppearInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_1

    .line 631
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    .line 632
    :goto_1
    nop

    .line 633
    .local v0, "interpolatedFraction":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 634
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getActualHeight()I

    move-result v2

    .line 635
    .local v2, "fullHeight":I
    int-to-float v3, v2

    mul-float/2addr v3, v0

    .line 636
    .local v3, "height":F
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    if-eqz v4, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getWidth()I

    move-result v4

    .line 638
    .local v4, "width":I
    iget v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationFraction:F

    sub-float/2addr v1, v5

    .line 640
    .local v1, "fraction":F
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    iget v7, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAnimationTranslationY:F

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    int-to-float v7, v4

    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int v8, v4, v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    int-to-float v8, v2

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTargetPoint:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int v9, v2, v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    sub-float/2addr v8, v9

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 645
    .end local v1    # "fraction":F
    .end local v4    # "width":I
    goto :goto_2

    .line 646
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    .line 647
    int-to-float v1, v2

    sub-float/2addr v1, v3

    .line 650
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v2

    .line 647
    invoke-virtual {p0, v4, v1, v5, v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    goto :goto_2

    .line 653
    :cond_3
    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    if-ne p1, v1, :cond_4

    .line 654
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    add-float/2addr v6, v3

    invoke-virtual {p0, v4, v1, v5, v6}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineRect(FFFF)V

    .line 658
    :cond_4
    :goto_2
    return-void
.end method

.method private updateColors()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mContext:Landroid/content/Context;

    const v1, 0x11200e2

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$color;->notification_ripple_tinted_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTintedRippleColor:I

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$color;->notification_ripple_untinted_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalRippleColor:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 149
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 151
    return-void
.end method

.method private updateNotificationShadeHeight(I)V
    .locals 2
    .param p1, "actualHeight"    # I

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 385
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 386
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private updateOutlineAlpha()V
    .locals 3

    .line 263
    const v0, 0x3f333333    # 0.7f

    .line 264
    .local v0, "alpha":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalBackgroundVisibilityAmount:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 265
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setOutlineAlpha(F)V

    .line 266
    return-void
.end method


# virtual methods
.method public addOnDetachResetRoundness(Lcom/android/systemui/statusbar/notification/SourceType;)V
    .locals 1
    .param p1, "sourceType"    # Lcom/android/systemui/statusbar/notification/SourceType;

    .line 926
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 927
    return-void
.end method

.method public applyRoundnessAndInvalidate()V
    .locals 2

    .line 741
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getTopCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getBottomCornerRadius()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->applyBackgroundRoundness(FF)V

    .line 742
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->applyRoundnessAndInvalidate()V

    .line 743
    return-void
.end method

.method public calculateBgColor()I
    .locals 1

    .line 772
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    move-result v0

    return v0
.end method

.method public cancelAppearDrawing()V
    .locals 1

    .line 620
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->cancelAppearAnimation()V

    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 622
    return-void
.end method

.method protected childNeedsClipping(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 777
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isClippingNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const/4 v0, 0x1

    return v0

    .line 780
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->childNeedsClipping(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected disallowSingleClick(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public dismiss(Z)V
    .locals 1
    .param p1, "refocusOnDismiss"    # Z

    .line 881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 882
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 883
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 833
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 835
    const/4 v0, 0x0

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 837
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 838
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 841
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 917
    nop

    .line 918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 917
    invoke-static {v0, p1, v1}, Lcom/android/systemui/shade/TouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 258
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->drawableStateChanged()V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setState([I)V

    .line 260
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pwOriginal"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 931
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 932
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    invoke-super {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 934
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 938
    return-void
.end method

.method protected dumpBackgroundView(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background View: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    if-eqz v0, :cond_0

    .line 943
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 947
    :cond_0
    return-void
.end method

.method public getAndResetLastActionUpTime()J
    .locals 4

    .line 240
    iget-wide v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 241
    .local v0, "lastActionUpTime":J
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 242
    return-wide v0
.end method

.method public getBackgroundColorWithoutTint()I
    .locals 1

    .line 863
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor(ZZ)I

    move-result v0

    return v0
.end method

.method public getBackgroundNormal()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    return-object v0
.end method

.method public getBottomCornerRadius()F
    .locals 3

    .line 757
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getBottomCornerRadius()F

    move-result v0

    return v0

    .line 761
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getInterpolatedAppearAnimationFraction()F

    move-result v0

    .line 762
    .local v0, "fraction":F
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getBottomCornerRadius()F

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    return v1
.end method

.method protected abstract getContentView()Landroid/view/View;
.end method

.method public getCurrentBackgroundTint()I
    .locals 1

    .line 867
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mCurrentBackgroundTint:I

    return v0
.end method

.method public getHeadsUpHeightWithoutHeader()I
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getNormalBgColor()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNormalColor:I

    return v0
.end method

.method public getTopCornerRadius()F
    .locals 3

    .line 747
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsImprovedHunAnimation;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getTopCornerRadius()F

    move-result v0

    return v0

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getInterpolatedAppearAnimationFraction()F

    move-result v0

    .line 752
    .local v0, "fraction":F
    const/4 v1, 0x0

    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getTopCornerRadius()F

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    return v1
.end method

.method protected hideBackground()Z
    .locals 1

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method protected initBackground()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_material_bg:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 203
    return-void
.end method

.method public isDismissed()Z
    .locals 1

    .line 892
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    return v0
.end method

.method public isDrawingAppearAnimation()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    return v0
.end method

.method public isHeadsUp()Z
    .locals 1

    .line 871
    const/4 v0, 0x0

    return v0
.end method

.method protected isInteractive()Z
    .locals 1

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method protected onAppearAnimationFinished(Z)V
    .locals 3
    .param p1, "wasAppearing"    # Z

    .line 603
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 605
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 606
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 607
    .local v1, "onAnimKey":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->getInstance()Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->removeBannerNotificationIfNeeded(Ljava/lang/String;)V

    .line 610
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "onAnimKey":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 906
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->onDetachedFromWindow()V

    .line 907
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/SourceType;

    .line 909
    .local v1, "sourceType":Lcom/android/systemui/statusbar/notification/SourceType;
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V

    .line 910
    .end local v1    # "sourceType":Lcom/android/systemui/statusbar/notification/SourceType;
    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnDetachResetRoundness:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 913
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->onFinishInflate()V

    .line 179
    sget v0, Lcom/android/systemui/res/R$id;->backgroundNormal:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActivatableNotificationView(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;)V

    .line 185
    sget v0, Lcom/android/systemui/res/R$id;->fake_shadow:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/FakeShadowView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/FakeShadowView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 187
    sget v0, Lcom/android/systemui/res/R$id;->notification_shadow:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mNotificationShadeView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->initBackground()V

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateOutlineAlpha()V

    .line 194
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 370
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->onLayout(ZIIII)V

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setPivotX(F)V

    .line 372
    return-void
.end method

.method public performAddAnimation(JJZLjava/lang/Runnable;)V
    .locals 13
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z
    .param p6, "onFinishRunnable"    # Ljava/lang/Runnable;

    .line 425
    move-object v11, p0

    move/from16 v12, p5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 426
    iput-boolean v12, v11, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 427
    iget-boolean v0, v11, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    if-eqz v0, :cond_1

    .line 428
    if-eqz v12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    move v2, v0

    const/4 v9, 0x0

    sget-object v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    .line 431
    :cond_1
    return-void
.end method

.method public performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
    .locals 13
    .param p1, "duration"    # J
    .param p3, "delay"    # J
    .param p5, "translationDirection"    # F
    .param p6, "isHeadsUpAnimation"    # Z
    .param p7, "onStartedRunnable"    # Ljava/lang/Runnable;
    .param p8, "onFinishedRunnable"    # Ljava/lang/Runnable;
    .param p9, "animationListener"    # Landroid/animation/AnimatorListenerAdapter;
    .param p10, "clipSide"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 405
    move-object v11, p0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->enableAppearDrawing(Z)V

    .line 406
    move/from16 v12, p6

    iput-boolean v12, v11, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsHeadsUpAnimation:Z

    .line 407
    iget-boolean v0, v11, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    if-eqz v0, :cond_0

    .line 408
    const/4 v1, 0x0

    move-object v0, p0

    move/from16 v2, p5

    move-wide/from16 v3, p3

    move-wide v5, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->startAppearAnimation(ZFJJLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)V

    goto :goto_0

    .line 412
    :cond_0
    if-eqz p7, :cond_1

    .line 413
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    .line 415
    :cond_1
    if-eqz p8, :cond_2

    .line 416
    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    .line 419
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected resetAllContentAlphas()V
    .locals 0

    .line 737
    return-void
.end method

.method public setActualHeight(IZ)V
    .locals 1
    .param p1, "actualHeight"    # I
    .param p2, "notifyListeners"    # Z

    .line 376
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setActualHeight(IZ)V

    .line 377
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setPivotY(F)V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualHeight(I)V

    .line 379
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateNotificationShadeHeight(I)V

    .line 380
    return-void
.end method

.method protected setAlphaAndLayerType(Landroid/view/View;F)V
    .locals 2
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "alpha"    # F

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 724
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 725
    .local v0, "layerType":I
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 727
    .end local v0    # "layerType":I
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 728
    return-void
.end method

.method protected setBackgroundTintColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 362
    return-void
.end method

.method public setBackgroundWidth(I)V
    .locals 1
    .param p1, "width"    # I

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    if-nez v0, :cond_0

    .line 171
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setActualWidth(I)V

    .line 174
    return-void
.end method

.method public setBelowSpeedBump(Z)V
    .locals 1
    .param p1, "below"    # Z

    .line 270
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 271
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setBelowSpeedBump(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsBelowSpeedBump:Z

    if-eq p1, v0, :cond_0

    .line 273
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mIsBelowSpeedBump:Z

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 276
    :cond_0
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 1
    .param p1, "clipBottomAmount"    # I

    .line 397
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setClipBottomAmount(I)V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setClipBottomAmount(I)V

    .line 399
    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 1
    .param p1, "clipTopAmount"    # I

    .line 391
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->setClipTopAmount(I)V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setClipTopAmount(I)V

    .line 393
    return-void
.end method

.method public setFakeShadowIntensity(FFII)V
    .locals 4
    .param p1, "shadowIntensity"    # F
    .param p2, "outlineAlpha"    # F
    .param p3, "shadowYEnd"    # I
    .param p4, "outlineTranslation"    # I

    .line 849
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isHeadsUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const/4 p1, 0x0

    .line 853
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 854
    .local v0, "hiddenBefore":Z
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    .line 855
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mShadowHidden:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 856
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mFakeShadow:Lcom/android/systemui/statusbar/notification/FakeShadowView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->getTranslationZ()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v3

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/FakeShadowView;->setFakeShadowTranslationZ(FFII)V

    .line 860
    :cond_3
    return-void
.end method

.method public setLastActionUpTime(J)V
    .locals 0
    .param p1, "eventTime"    # J

    .line 231
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mLastActionUpTime:J

    .line 232
    return-void
.end method

.method public setOverrideTintColor(IF)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "overrideAmount"    # F

    .line 306
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideTint:I

    .line 307
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOverrideAmount:F

    .line 308
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->calculateBgColor()I

    move-result v0

    .line 309
    .local v0, "newColor":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setBackgroundTintColor(I)V

    .line 310
    return-void
.end method

.method protected setTintColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setTintColor(IZ)V

    .line 283
    return-void
.end method

.method setTintColor(IZ)V
    .locals 1
    .param p1, "color"    # I
    .param p2, "animated"    # Z

    .line 289
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    if-eq p1, v0, :cond_0

    .line 290
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBgTint:I

    .line 291
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0
    .param p1, "touchHandler"    # Lcom/android/systemui/Gefingerpoken;

    .line 901
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 902
    return-void
.end method

.method public shouldRefocusOnDismiss()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unDismiss()V
    .locals 1

    .line 887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 888
    return-void
.end method

.method public updateBackGroundRes(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setCustomBackground(I)V

    .line 211
    return-void
.end method

.method protected updateBackground()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->hideBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setVisibility(I)V

    .line 219
    return-void
.end method

.method protected updateBackgroundClipping()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->isChildInGroup()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setBottomAmountClips(Z)V

    .line 366
    return-void
.end method

.method public updateBackgroundColors()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateColors()V

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->initBackground()V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 160
    return-void
.end method

.method protected updateBackgroundTint()V
    .locals 1

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint(Z)V

    .line 314
    return-void
.end method

.method protected updateBackgroundTint(Z)V
    .locals 3
    .param p1, "animated"    # Z

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mBackgroundNormal:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->notification_row_normal_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setTint(I)V

    .line 349
    return-void
.end method
