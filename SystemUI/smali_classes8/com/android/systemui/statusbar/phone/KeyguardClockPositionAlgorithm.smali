.class public Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;
.super Ljava/lang/Object;
.source "KeyguardClockPositionAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "KeyguardClockPositionAlgorithm"


# instance fields
.field private mBypassEnabled:Z

.field private mClockBottom:F

.field private mClockOffY:F

.field private mContainerTopPadding:I

.field private mCurrentBurnInOffsetY:F

.field private mCutoutTopInset:I

.field private mDarkAmount:F

.field private mIsClockTopAligned:Z

.field private mIsSplitShade:Z

.field private mKeyguardStatusHeight:I

.field private mLogger:Lcom/android/systemui/log/core/Logger;

.field private mMaxBurnInPreventionOffsetX:I

.field private mMaxBurnInPreventionOffsetYClock:I

.field private mMinTopMargin:I

.field private mOverStretchAmount:F

.field private mPanelExpansion:F

.field private mQsExpansion:F

.field private mSplitShadeTargetTopMargin:I

.field private mSplitShadeTopNotificationsMargin:I

.field private mStatusViewBottomMargin:I

.field private mUdfpsTop:F

.field private mUnlockedStackScrollerPadding:I

.field private mUserSwitchHeight:I

.field private mUserSwitchPreferredY:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 2
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardClockLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 171
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    const-string v1, "KeyguardClockPositionAlgorithm"

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 172
    return-void
.end method

.method private burnInPreventionOffsetX()F
    .locals 2

    .line 420
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private burnInPreventionOffsetY(I)F
    .locals 2
    .param p1, "offset"    # I

    .line 411
    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    return v0
.end method

.method private burnInPreventionOffsetYNew(I)F
    .locals 2
    .param p1, "offset"    # I

    .line 416
    mul-int/lit8 v0, p1, 0x2

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IF)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getClockAlpha(I)F
    .locals 4
    .param p1, "y"    # I

    .line 399
    int-to-float v0, p1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 400
    .local v0, "alphaKeyguard":F
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-nez v1, :cond_0

    .line 402
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v1, v3

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 403
    .local v1, "qsAlphaFactor":F
    sub-float v1, v2, v1

    .line 404
    mul-float/2addr v0, v1

    .line 406
    .end local v1    # "qsAlphaFactor":F
    :cond_0
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 407
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-static {v0, v2, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    return v1
.end method

.method private getClockY(FF)I
    .locals 12
    .param p1, "panelExpansion"    # F
    .param p2, "darkAmount"    # F

    .line 307
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getExpandedPreferredClockY()I

    move-result v0

    int-to-float v0, v0

    .line 312
    .local v0, "clockYRegular":F
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    neg-int v1, v1

    int-to-float v1, v1

    .line 315
    .local v1, "clockYBouncer":F
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 316
    .local v2, "shadeExpansion":F
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 319
    .local v3, "clockY":F
    const/4 v4, 0x0

    .line 320
    .local v4, "shift":F
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    int-to-float v5, v5

    sub-float v5, v3, v5

    iget v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 321
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    sub-float v4, v5, v6

    .line 324
    :cond_0
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 325
    .local v5, "burnInPreventionOffsetY":I
    iget v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 326
    .local v6, "hasUdfps":Z
    :goto_0
    if-eqz v6, :cond_5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    if-nez v7, :cond_5

    .line 328
    iget v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    iget v8, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 331
    iget v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    int-to-float v7, v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 332
    .end local v5    # "burnInPreventionOffsetY":I
    .local v7, "burnInPreventionOffsetY":I
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    if-ge v5, v7, :cond_2

    .line 333
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .end local v7    # "burnInPreventionOffsetY":I
    .restart local v5    # "burnInPreventionOffsetY":I
    goto :goto_1

    .line 332
    .end local v5    # "burnInPreventionOffsetY":I
    .restart local v7    # "burnInPreventionOffsetY":I
    :cond_2
    move v5, v7

    .line 335
    .end local v7    # "burnInPreventionOffsetY":I
    .restart local v5    # "burnInPreventionOffsetY":I
    :goto_1
    neg-int v7, v5

    int-to-float v4, v7

    goto :goto_3

    .line 337
    :cond_3
    iget v7, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    int-to-float v7, v7

    sub-float v7, v3, v7

    .line 338
    .local v7, "upperSpace":F
    iget v8, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    iget v9, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    sub-float/2addr v8, v9

    .line 340
    .local v8, "lowerSpace":F
    add-float v9, v8, v7

    float-to-int v9, v9

    div-int/lit8 v9, v9, 0x2

    .line 341
    .end local v5    # "burnInPreventionOffsetY":I
    .local v9, "burnInPreventionOffsetY":I
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    if-ge v5, v9, :cond_4

    .line 342
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .end local v9    # "burnInPreventionOffsetY":I
    .restart local v5    # "burnInPreventionOffsetY":I
    goto :goto_2

    .line 341
    .end local v5    # "burnInPreventionOffsetY":I
    .restart local v9    # "burnInPreventionOffsetY":I
    :cond_4
    move v5, v9

    .line 344
    .end local v9    # "burnInPreventionOffsetY":I
    .restart local v5    # "burnInPreventionOffsetY":I
    :goto_2
    sub-float v9, v8, v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v9, v10

    .line 347
    .end local v7    # "upperSpace":F
    .end local v8    # "lowerSpace":F
    :cond_5
    :goto_3
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->burnInPreventionOffsetY(I)F

    move-result v7

    .line 348
    .local v7, "fullyDarkBurnInOffset":F
    add-float v8, v3, v7

    add-float/2addr v8, v4

    .line 350
    .local v8, "clockYDark":F
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 351
    invoke-direct {p0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->burnInPreventionOffsetYNew(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 352
    add-float v9, v3, v7

    add-float/2addr v9, v4

    iget v10, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockOffY:F

    int-to-float v11, v5

    sub-float/2addr v10, v11

    add-float v8, v9, v10

    .line 355
    :cond_6
    const/4 v9, 0x0

    invoke-static {v9, v7, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    iput v9, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 376
    invoke-static {v3, v8, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    iget v10, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    return v9
.end method

.method private getStackScrollerPadding(I)I
    .locals 2
    .param p1, "clockYPosition"    # I

    .line 257
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    if-eqz v0, :cond_0

    .line 258
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-eqz v0, :cond_1

    .line 262
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0

    .line 269
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getStackScrollerPaddingExpanded()I
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    if-eqz v0, :cond_0

    .line 248
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    return v0

    .line 249
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 250
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    add-int/2addr v0, v1

    return v0

    .line 252
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getUserSwitcherY(F)I
    .locals 5
    .param p1, "panelExpansion"    # F

    .line 380
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    int-to-float v0, v0

    .line 381
    .local v0, "userSwitchYRegular":F
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    neg-int v1, v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 384
    .local v1, "userSwitchYBouncer":F
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 385
    .local v2, "shadeExpansion":F
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 387
    .local v3, "userSwitchY":F
    iget v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    add-float/2addr v4, v3

    float-to-int v4, v4

    return v4
.end method

.method private synthetic lambda$getClockY$0(FFFFFLcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;
    .locals 4
    .param p1, "panelExpansion"    # F
    .param p2, "darkAmount"    # F
    .param p3, "clockY"    # F
    .param p4, "finalBurnInPreventionOffsetY"    # F
    .param p5, "finalShift"    # F
    .param p6, "msg"    # Lcom/android/systemui/log/core/LogMessage;

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "panelExpansion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " darkAmount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "inputs":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clockY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " burnInPreventionOffsetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shift: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mOverStretchAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentBurnInOffsetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    .local v1, "outputs":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static synthetic lambda$getClockY$1(Lcom/android/systemui/log/core/LogMessage;)Lkotlin/Unit;
    .locals 1
    .param p0, "msg"    # Lcom/android/systemui/log/core/LogMessage;

    .line 373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getExpandedPreferredClockY()I
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-eqz v0, :cond_0

    .line 296
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    return v0

    .line 298
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    return v0
.end method

.method public getLockscreenNotifPadding(F)F
    .locals 2
    .param p1, "nsslTop"    # F

    .line 279
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    if-eqz v0, :cond_0

    .line 280
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    if-eqz v0, :cond_1

    .line 282
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    .line 286
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getLockscreenStatusViewHeight()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    return v0
.end method

.method public loadDimens(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 176
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_status_view_bottom_margin:I

    .line 177
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 178
    nop

    .line 179
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 181
    :cond_0
    sget v0, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 182
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_split_shade_top_margin:I

    .line 183
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 185
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    .line 186
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 187
    sget v0, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_x:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 194
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isAodNewAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    sget v0, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_y_clock_new:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    goto :goto_1

    .line 198
    :cond_1
    sget v0, Lcom/android/systemui/res/R$dimen;->burn_in_prevention_offset_y_clock:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 201
    :goto_1
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_clock_animation_offset_y:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockOffY:F

    .line 204
    return-void
.end method

.method public run(Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;)V
    .locals 5
    .param p1, "result"    # Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 234
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v0

    .line 235
    .local v0, "y":I
    iput v0, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 236
    iget v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getUserSwitcherY(F)I

    move-result v1

    iput v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 237
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 239
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockAlpha(I)F

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 240
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getStackScrollerPadding(I)I

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getStackScrollerPaddingExpanded()I

    move-result v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 242
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->burnInPreventionOffsetX()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 243
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInScale()F

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    sub-float v3, v1, v3

    invoke-static {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    move-result v1

    iput v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 244
    return-void
.end method

.method public setup(IFIIIFFZIFIZFFZ)V
    .locals 13
    .param p1, "keyguardStatusBarHeaderHeight"    # I
    .param p2, "panelExpansion"    # F
    .param p3, "keyguardStatusHeight"    # I
    .param p4, "userSwitchHeight"    # I
    .param p5, "userSwitchPreferredY"    # I
    .param p6, "dark"    # F
    .param p7, "overStretchAmount"    # F
    .param p8, "bypassEnabled"    # Z
    .param p9, "unlockedStackScrollerPadding"    # I
    .param p10, "qsExpansion"    # F
    .param p11, "cutoutTopInset"    # I
    .param p12, "isSplitShade"    # Z
    .param p13, "udfpsTop"    # F
    .param p14, "clockBottom"    # F
    .param p15, "isClockTopAligned"    # Z

    .line 214
    move-object v0, p0

    move/from16 v1, p4

    iget v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 216
    nop

    .line 217
    invoke-static {p2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getKeyguardClockScaledExpansion(F)F

    move-result v2

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 218
    iget v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    add-int v2, p3, v2

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 219
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 220
    move/from16 v2, p5

    iput v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 221
    move/from16 v3, p6

    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 222
    move/from16 v4, p7

    iput v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 223
    move/from16 v5, p8

    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 224
    move/from16 v6, p9

    iput v6, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 225
    move/from16 v7, p10

    iput v7, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 226
    move/from16 v8, p11

    iput v8, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 227
    move/from16 v9, p12

    iput-boolean v9, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 228
    move/from16 v10, p13

    iput v10, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 229
    move/from16 v11, p14

    iput v11, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 230
    move/from16 v12, p15

    iput-boolean v12, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 231
    return-void
.end method
