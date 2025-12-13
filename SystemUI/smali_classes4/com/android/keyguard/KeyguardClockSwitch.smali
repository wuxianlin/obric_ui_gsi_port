.class public Lcom/android/keyguard/KeyguardClockSwitch;
.super Landroid/widget/RelativeLayout;
.source "KeyguardClockSwitch.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardStatusViewScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardClockSwitch$ClockSize;
    }
.end annotation


# static fields
.field private static final CLOCK_IN_MILLIS:J = 0xa7L

.field public static final CLOCK_IN_START_DELAY_MILLIS:J = 0x85L

.field private static final CLOCK_OUT_MILLIS:J = 0x85L

.field public static final LARGE:I = 0x0

.field public static final MISSING_CLOCK_ID:Ljava/lang/String; = "CLOCK_MISSING"

.field public static final SMALL:I = 0x1

.field private static final SMARTSPACE_TOP_PADDING_MULTIPLIER:F = 2.625f

.field private static final SMARTSPACE_TRANSLATION_CENTER_MULTIPLIER:F = 1.4f

.field private static final STATUS_AREA_MOVE_DOWN_MILLIS:J = 0x1d3L

.field private static final STATUS_AREA_MOVE_UP_MILLIS:J = 0x3c7L

.field private static final STATUS_AREA_START_DELAY_MILLIS:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "KeyguardClockSwitch"


# instance fields
.field mAnimateOnLayout:Z

.field mChildrenAreLaidOut:Z

.field private mClock:Lcom/android/systemui/plugins/clocks/ClockController;

.field mClockInAnim:Landroid/animation/AnimatorSet;

.field mClockOutAnim:Landroid/animation/AnimatorSet;

.field private mClockSwitchYAmount:I

.field private mDarkAmount:F

.field private mDisplayedClockSize:Ljava/lang/Integer;

.field private mDrawAlpha:I

.field private mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field private mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

.field private mSmartspace:Landroid/view/View;

.field private mSmartspaceTop:I

.field private mSmartspaceTopOffset:I

.field private mSplitShadeCentered:Z

.field private mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

.field mStatusAreaAnim:Landroid/animation/AnimatorSet;

.field private mStatusBarHeight:I

.field private mWeatherClockSmartspaceScaling:F

.field private mWeatherClockSmartspaceTranslateX:I

.field private mWeatherClockSmartspaceTranslateY:I

.field public screenOffsetYPadding:I


# direct methods
.method public static synthetic $r8$lambda$3P88DAVnKHu_rRbO61gA5cZYa4g(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9JQwFqGUOk2DWf0L-VRq6l7DVE8(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$9vRG5GWX1KnQKHboRFeGt9U78qw(Lcom/android/keyguard/KeyguardClockSwitch;ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$updateClockViews$1(ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bOjIm1aal7AVXZyLphDQx5EHT7A(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$g07hEm2QkU5ZasO0nyPu2ARfo8E(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->lambda$onLayout$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 107
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 112
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 113
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 114
    const/16 v1, 0xff

    iput v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 116
    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 122
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 128
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 130
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 131
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 132
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 135
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    .line 137
    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 141
    return-void
.end method

.method public static getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "parent"    # Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_large_clock_top_margin:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 69
    .local v0, "largeClockTopMargin":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/customization/R$dimen;->large_clock_text_size:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 73
    .local v1, "targetHeight":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    .line 75
    .local v2, "top":I
    new-instance v3, Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    add-int v6, v2, v1

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    return-object v3
.end method

.method public static getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 6
    .param p0, "parent"    # Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->small_clock_text_size:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    .local v0, "targetHeight":I
    new-instance v1, Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    return-object v1
.end method

.method private synthetic lambda$dispatchDraw$0(Landroid/graphics/Canvas;)Lkotlin/Unit;
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 217
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 218
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onLayout$3()V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    return-void
.end method

.method private synthetic lambda$onLayout$4()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    return-void
.end method

.method private synthetic lambda$onLayout$5()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mAnimateOnLayout:Z

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    return-void
.end method

.method private synthetic lambda$updateClockViews$1(ZZLcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;
    .locals 1
    .param p1, "useLargeClock"    # Z
    .param p2, "animate"    # Z
    .param p3, "msg"    # Lcom/android/systemui/log/core/LogMessage;

    .line 298
    invoke-interface {p3, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 299
    invoke-interface {p3, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 300
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    invoke-interface {p3, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic lambda$updateClockViews$2(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 2
    .param p0, "msg"    # Lcom/android/systemui/log/core/LogMessage;

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateClockViews; useLargeClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; animate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; mChildrenAreLaidOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getBool3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method private updateClockViews(ZZ)V
    .locals 17
    .param p1, "useLargeClock"    # Z
    .param p2, "animate"    # Z

    .line 296
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v3, :cond_0

    .line 297
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;ZZ)V

    new-instance v6, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda1;-><init>()V

    const-string v7, "KeyguardClockSwitch"

    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 308
    :cond_0
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 309
    :cond_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 310
    :cond_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 312
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 313
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 314
    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    .local v3, "statusAreaClockScale":F
    const/4 v4, 0x0

    .local v4, "statusAreaClockTranslateX":F
    const/4 v5, 0x0

    .line 322
    .local v5, "statusAreaClockTranslateY":F
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 323
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 324
    .local v7, "out":Landroid/view/View;
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 325
    .local v8, "in":Landroid/view/View;
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardClockSwitch;->indexOfChild(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v0, v8, v6}, Lcom/android/keyguard/KeyguardClockSwitch;->addView(Landroid/view/View;I)V

    .line 326
    :cond_4
    iget-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardClockFrame;->getTop()I

    move-result v9

    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardStatusAreaView;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 329
    .local v9, "statusAreaYTranslation":F
    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 330
    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 331
    iget v3, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 332
    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    int-to-float v4, v10

    .line 333
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    if-eqz v10, :cond_5

    .line 334
    const v10, 0x3fb33333    # 1.4f

    mul-float/2addr v4, v10

    .line 345
    :cond_5
    iget v10, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardClockFrame;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    move v5, v10

    .line 349
    :cond_6
    const/4 v10, 0x0

    .line 350
    .local v10, "clockInYTranslation":F
    const/4 v11, 0x0

    .local v11, "clockOutYTranslation":F
    goto :goto_0

    .line 352
    .end local v7    # "out":Landroid/view/View;
    .end local v8    # "in":Landroid/view/View;
    .end local v9    # "statusAreaYTranslation":F
    .end local v10    # "clockInYTranslation":F
    .end local v11    # "clockOutYTranslation":F
    :cond_7
    iget-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 353
    .restart local v8    # "in":Landroid/view/View;
    iget-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 354
    .restart local v7    # "out":Landroid/view/View;
    const/4 v9, 0x0

    .line 355
    .restart local v9    # "statusAreaYTranslation":F
    const/4 v10, 0x0

    .line 356
    .restart local v10    # "clockInYTranslation":F
    iget v11, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    int-to-float v11, v11

    const/high16 v12, -0x40800000    # -1.0f

    mul-float/2addr v11, v12

    .line 361
    .restart local v11    # "clockOutYTranslation":F
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 364
    :goto_0
    const/4 v12, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-nez v2, :cond_8

    .line 365
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    .line 366
    invoke-virtual {v7, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 367
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 368
    invoke-virtual {v8, v13}, Landroid/view/View;->setAlpha(F)V

    .line 369
    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardStatusAreaView;->setScaleX(F)V

    .line 372
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v6, v3}, Lcom/android/keyguard/KeyguardStatusAreaView;->setScaleY(F)V

    .line 373
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v6, v4}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateXFromClockDesign(F)V

    .line 374
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v6, v5}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockDesign(F)V

    .line 375
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v6, v9}, Lcom/android/keyguard/KeyguardStatusAreaView;->setTranslateYFromClockSize(F)V

    .line 376
    iget-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v6, v9}, Lcom/android/keyguard/KeyguardClockFrame;->setTranslationY(F)V

    .line 377
    return-void

    .line 380
    :cond_8
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    .line 381
    iget-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x85

    invoke-virtual {v15, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 382
    iget-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    iget-object v12, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    const/4 v13, 0x2

    new-array v15, v13, [Landroid/animation/Animator;

    sget-object v13, Lcom/android/keyguard/KeyguardClockSwitch;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    move/from16 v16, v5

    .end local v5    # "statusAreaClockTranslateY":F
    .local v16, "statusAreaClockTranslateY":F
    new-array v5, v2, [F

    aput v14, v5, v6

    .line 384
    invoke-static {v7, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v15, v6

    sget-object v5, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v13, v2, [F

    aput v11, v13, v6

    .line 385
    invoke-static {v7, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v15, v2

    .line 383
    invoke-virtual {v12, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/android/keyguard/KeyguardClockSwitch$1;

    invoke-direct {v12, v0, v7}, Lcom/android/keyguard/KeyguardClockSwitch$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 396
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    .line 397
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xa7

    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 398
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    new-array v13, v12, [Landroid/animation/Animator;

    sget-object v12, Lcom/android/keyguard/KeyguardClockSwitch;->ALPHA:Landroid/util/Property;

    new-array v14, v2, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v6

    .line 400
    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v2, [F

    aput v10, v14, v6

    .line 401
    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v13, v2

    .line 399
    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 402
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x85

    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 403
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/android/keyguard/KeyguardClockSwitch$2;

    invoke-direct {v12, v0}, Lcom/android/keyguard/KeyguardClockSwitch$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 412
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 413
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 414
    if-eqz v1, :cond_9

    const-wide/16 v12, 0x3c7

    goto :goto_1

    :cond_9
    const-wide/16 v12, 0x1d3

    .line 413
    :goto_1
    invoke-virtual {v5, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 415
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    sget-object v12, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    iget-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    const/4 v12, 0x6

    new-array v12, v12, [Landroid/animation/Animator;

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v14, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 417
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v14

    new-array v15, v2, [F

    aput v9, v15, v6

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v6

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    sget-object v14, Lcom/android/keyguard/KeyguardClockSwitch;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v2, [F

    aput v9, v15, v6

    .line 419
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v14, Lcom/android/keyguard/KeyguardClockSwitch;->SCALE_X:Landroid/util/Property;

    new-array v15, v2, [F

    aput v3, v15, v6

    .line 420
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v14, Lcom/android/keyguard/KeyguardClockSwitch;->SCALE_Y:Landroid/util/Property;

    new-array v15, v2, [F

    aput v3, v15, v6

    .line 421
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v14, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 422
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v14

    new-array v15, v2, [F

    aput v4, v15, v6

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    iget-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    sget-object v14, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    .line 424
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v14

    new-array v2, v2, [F

    aput v16, v2, v6

    invoke-static {v13, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v12, v6

    .line 416
    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 426
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/android/keyguard/KeyguardClockSwitch$3;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardClockSwitch$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 435
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockOutAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 436
    iget-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 437
    return-void
.end method

.method private updateStatusArea(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .line 263
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 266
    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 214
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 220
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 484
    const-string v0, "KeyguardClockSwitch:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSmallClockFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSmallClockFrame.alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockFrame;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLargeClockFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLargeClockFrame.alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockFrame;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mStatusArea = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayedClockSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public getClockId()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-nez v0, :cond_0

    .line 233
    const-string v0, "CLOCK_MISSING"

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method

.method public getSplitShadeCentered()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    return v0
.end method

.method public onConfigChanged()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_switch_y_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClockSwitchYAmount:I

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_smartspace_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40280000    # 2.625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTopOffset:I

    .line 154
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_scale:I

    .line 154
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceScaling:F

    .line 156
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_translateX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateX:I

    .line 158
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->weather_clock_smartspace_translateY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mWeatherClockSmartspaceTranslateY:I

    .line 160
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusBarHeight:I

    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 163
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 194
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 195
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 197
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardClockFrame;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    .line 198
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusAreaView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusArea:Lcom/android/keyguard/KeyguardStatusAreaView;

    goto :goto_0

    .line 200
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 201
    sget v0, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->removeView(Landroid/view/View;)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 204
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 461
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 463
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DIGITAL_CLOCK_METRO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 467
    :cond_0
    if-eqz p1, :cond_1

    .line 468
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspaceTop:I

    .line 474
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardClockSwitch;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 480
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    .line 481
    return-void
.end method

.method protected onSetAlpha(I)Z
    .locals 1
    .param p1, "alpha"    # I

    .line 208
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDrawAlpha:I

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method setClock(Lcom/android/systemui/plugins/clocks/ClockController;I)V
    .locals 4
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "statusBarState"    # I

    .line 239
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 242
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->removeAllViews()V

    .line 243
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->removeAllViews()V

    .line 245
    const-string v0, "KeyguardClockSwitch"

    if-nez p1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "No clock being shown"

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 249
    :cond_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const-string v3, "Attached new clock views to switch"

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockFrame;->addView(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 260
    return-void
.end method

.method public setLargeClockOnSecondaryDisplay(Z)V
    .locals 1
    .param p1, "onSecondaryDisplay"    # Z

    .line 173
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onSecondaryDisplayChanged(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 223
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 224
    return-void
.end method

.method public setSmartspace(Landroid/view/View;)V
    .locals 0
    .param p1, "smartspace"    # Landroid/view/View;

    .line 168
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmartspace:Landroid/view/View;

    .line 169
    return-void
.end method

.method public setSplitShadeCentered(Z)V
    .locals 1
    .param p1, "splitShadeCentered"    # Z

    .line 182
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    if-eq v0, p1, :cond_0

    .line 183
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 186
    :cond_0
    return-void
.end method

.method switchToClock(IZ)Z
    .locals 3
    .param p1, "clockSize"    # I
    .param p2, "animate"    # Z

    .line 445
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 446
    return v1

    .line 451
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mChildrenAreLaidOut:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 452
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V

    .line 455
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mDisplayedClockSize:Ljava/lang/Integer;

    .line 456
    return v2
.end method

.method updateClockTargetRegions()V
    .locals 8

    .line 269
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mSmallClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    .line 275
    .local v0, "targetRegion":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 278
    .end local v0    # "targetRegion":Landroid/graphics/Rect;
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockFrame;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mLargeClockFrame:Lcom/android/keyguard/KeyguardClockFrame;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v0

    .line 280
    .restart local v0    # "targetRegion":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    instance-of v1, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitch;->mClock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    sub-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 293
    .end local v0    # "targetRegion":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return-void
.end method
