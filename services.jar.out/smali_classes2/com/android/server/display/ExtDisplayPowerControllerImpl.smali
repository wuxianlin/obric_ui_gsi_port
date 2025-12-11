.class public Lcom/android/server/display/ExtDisplayPowerControllerImpl;
.super Ljava/lang/Object;
.source "ExtDisplayPowerControllerImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtDisplayPowerController;
.implements Lcom/android/server/display/IExtRampAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;
    }
.end annotation


# static fields
.field private static final AOD_DOZING_BRIGHTNESS:F = -2.0f

.field private static final AOD_LEVEL_PATH:Ljava/lang/String; = "/sys/class/bytedance_feature/bd_display0/aod_brightness"

.field private static final AOD_RAMP_MAX_DURATION:I = 0x1f4

.field private static final AUTO_AOD_BRIGHTNESS:[I

.field private static final AUTO_AOD_BRIGHTNESS_NIT:[F

.field private static final AUTO_MODE_CHANGE_MULTI_BIT_RATE:F = 0.4f

.field private static final AUTO_MODE_CHANGE_RATE:F = 0.2f

.field private static final AUTO_MODE_CHANGE_TIMEOUT:I = 0xbb8

.field private static final BRIGHTNESS_DEFAULT_INT:I = 0x7f

.field private static final DIM_RAMP_DURATION:F = 800.0f

.field private static final DIM_RAMP_MAX_DURATION:I = 0x514

.field private static final DOZING_RAMP_DURATION:F = 1500.0f

.field private static final FEATURE_POWER_DISCOUNT:Ljava/lang/String; = "powerDiscount"

.field private static final HDR_RAMP_DURATION:I = 0xfa0

.field private static final MILLISECOND_PER_SECOND:I = 0x3e8

.field private static final MSG_ANIMATION_END:I = 0x3

.field private static final MSG_AUTO_MODE_CHANGE_TIMEOUT:I = 0x5

.field private static final MSG_DRAG_ANIMATING_END:I = 0x6

.field private static final MSG_RESET_TEMP_TARGET:I = 0x4

.field private static final MSG_SET_SCREEN_BRIGHTNESS_INT:I = 0x1

.field private static final MSG_START_SET_TEMPORARY_BRIGHTNESS:I = 0x2

.field private static final MSG_UPDATE_BRIGHTNESS_POWER_DISCOUNT:I = 0x7

.field private static final OVERRIDE_RATE_EXIT:F = 0.2f

.field private static final POWER_DISCOUNT_DEFAULT_DURATION:I = 0x2710

.field private static final REPORTED_TO_POLICY_SCREEN_OFF:I = 0x0

.field private static final REPORTED_TO_POLICY_SCREEN_ON:I = 0x2

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_OFF:I = 0x3

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_ON:I = 0x1

.field private static final REPORTED_TO_POLICY_UNREPORTED:I = -0x1

.field private static final SCREEN_BRIGHTNESS_MULTI_BIT:Ljava/lang/String; = "screen_brightness_multi_bit"

.field private static final TAG:Ljava/lang/String; = "DpcImpl"


# instance fields
.field private mAnimateValue:F

.field private mAodState:I

.field private mAutoModeRateType:I

.field private final mBase:Lcom/android/server/display/DisplayPowerController;

.field private mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

.field private mDragAnimating:Z

.field private mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

.field private mInstantaneousAodExit:Z

.field private mIsAodExit:Z

.field private mIsAodWakeup:Z

.field private mIsOverride:Z

.field private mIsPowerDiscountAnimation:Z

.field private mIsPowerDiscountEnter:Z

.field private mLastRateType:I

.field private mManualBrightnessChanged:Z

.field private final mMaxBrightness:I

.field private final mMinBrightness:I

.field private mMultiBitBrightnessChanged:Z

.field private mMultiBitBrightnessSetting:I

.field private mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field private mOldState:I

.field private mPowerDiscountCurve:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private mPowerDiscountCurveString:Ljava/lang/String;

.field private mPowerDiscountDuration:I

.field private mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field private mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

.field private mRateType:I

.field private mReportedScreenStateToPolicy:I

.field private mScreenBrightnessMode:I

.field private mScreenBrightnessSetting:I

.field private mSdrAnimateValue:F

.field private mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

.field private mState:I

.field private mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hiGQ_JICX5BS345ud2I2SBv3Fr4([F[F)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->lambda$parseAndCachePowerDiscountCurve$0([F[F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Lcom/android/server/display/DisplayPowerController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxBrightness(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinBrightness(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerRequest(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/display/ExtDisplayPowerControllerImpl;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutoModeRateType(Lcom/android/server/display/ExtDisplayPowerControllerImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAutoModeRateType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDragAnimating(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setDragAnimating(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenBrightnessInt(Lcom/android/server/display/ExtDisplayPowerControllerImpl;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setScreenBrightnessInt(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBrightnessForPowerDiscount(Lcom/android/server/display/ExtDisplayPowerControllerImpl;ZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->updateBrightnessForPowerDiscount(ZILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS_NIT:[F

    .line 77
    const/16 v0, 0x80

    const/16 v1, 0xff

    const/16 v2, 0x15

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayPowerController;)V
    .locals 3
    .param p1, "base"    # Lcom/android/server/display/DisplayPowerController;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    .line 85
    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    .line 87
    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    .line 90
    new-instance v0, Lcom/android/server/display/BrightnessStateInfo;

    invoke-direct {v0}, Lcom/android/server/display/BrightnessStateInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodWakeup:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    .line 95
    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldState:I

    .line 96
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mState:I

    .line 97
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mReportedScreenStateToPolicy:I

    .line 101
    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    .line 102
    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 103
    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mLastRateType:I

    .line 104
    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    .line 105
    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    .line 106
    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    .line 107
    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAutoModeRateType:I

    .line 108
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsOverride:Z

    .line 109
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mDragAnimating:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountEnter:Z

    .line 111
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    .line 113
    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountDuration:I

    .line 114
    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountAnimation:Z

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurveString:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    .line 119
    iput-object p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    .line 120
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 121
    .local v0, "pmInternal":Landroid/os/PowerManagerInternal;
    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->getInternalExt()Landroid/os/ExtPowerManagerInternal;

    move-result-object v1

    .line 122
    .local v1, "extPmInternal":Landroid/os/ExtPowerManagerInternal;
    invoke-virtual {v1}, Landroid/os/ExtPowerManagerInternal;->getMultiBitMinimumScreenBrightnessSetting()I

    move-result v2

    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    .line 123
    invoke-virtual {v1}, Landroid/os/ExtPowerManagerInternal;->getMultiBitMaximumScreenBrightnessSetting()I

    move-result v2

    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    .line 124
    return-void
.end method

.method public static findClosestIndex([II)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .line 1098
    const/4 v0, 0x0

    .line 1099
    .local v0, "closestIndex":I
    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1100
    .local v1, "minDiff":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 1101
    aget v3, p0, v2

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1102
    .local v3, "currentDiff":I
    if-ge v3, v1, :cond_0

    .line 1103
    move v1, v3

    .line 1104
    move v0, v2

    .line 1100
    .end local v3    # "currentDiff":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1107
    .end local v2    # "i":I
    return v0
.end method

.method private getMultiBitScreenBrightnessInt()I
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_multi_bit"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private getPowerDiscountRatio(F)F
    .locals 11
    .param p1, "nits"    # F

    .line 985
    const/high16 v0, 0x3f800000    # 1.0f

    .line 986
    .local v0, "ratio":F
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountEnter:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    .line 987
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 992
    .local v1, "curveSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_4

    .line 993
    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 994
    .local v4, "current":[F
    const/4 v5, 0x0

    aget v6, v4, v5

    .line 995
    .local v6, "currentNits":F
    aget v7, v4, v2

    .line 997
    .local v7, "currentRatio":F
    if-nez v3, :cond_1

    cmpg-float v8, p1, v6

    if-gtz v8, :cond_1

    .line 998
    move v0, v7

    .line 999
    goto :goto_1

    .line 1001
    :cond_1
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_2

    cmpl-float v8, p1, v6

    if-ltz v8, :cond_2

    .line 1002
    move v0, v7

    .line 1003
    goto :goto_1

    .line 1006
    :cond_2
    add-int/lit8 v8, v1, -0x1

    if-ge v3, v8, :cond_3

    .line 1007
    iget-object v8, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    add-int/lit8 v9, v3, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 1008
    .local v8, "next":[F
    aget v5, v8, v5

    .line 1009
    .local v5, "nextNits":F
    aget v9, v8, v2

    .line 1010
    .local v9, "nextRatio":F
    cmpl-float v10, p1, v6

    if-ltz v10, :cond_3

    cmpg-float v10, p1, v5

    if-gez v10, :cond_3

    .line 1011
    sub-float v2, p1, v6

    sub-float v10, v5, v6

    div-float/2addr v2, v10

    sub-float v10, v9, v7

    mul-float/2addr v2, v10

    add-float v0, v7, v2

    .line 1013
    goto :goto_1

    .line 992
    .end local v4    # "current":[F
    .end local v5    # "nextNits":F
    .end local v6    # "currentNits":F
    .end local v7    # "currentRatio":F
    .end local v8    # "next":[F
    .end local v9    # "nextRatio":F
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1018
    .end local v3    # "i":I
    :cond_4
    :goto_1
    return v0

    .line 988
    .end local v1    # "curveSize":I
    :cond_5
    :goto_2
    return v0
.end method

.method private getScreenBrightnessInt()I
    .locals 4

    .line 860
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private getScreenBrightnessMode()I
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string/jumbo v3, "screen_brightness_mode"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private handleOnAnimationEnd()V
    .locals 4

    .line 914
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 915
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 917
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodWakeup:Z

    .line 918
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_0

    .line 919
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v2, v1}, Lcom/android/server/display/BrightnessRangeController;->setHdrLayerPresentExit(Z)V

    .line 921
    :cond_0
    return-void
.end method

.method private static synthetic lambda$parseAndCachePowerDiscountCurve$0([F[F)I
    .locals 2
    .param p0, "a"    # [F
    .param p1, "b"    # [F

    .line 980
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method private parseAndCachePowerDiscountCurve(Ljava/lang/String;)V
    .locals 13
    .param p1, "brightnessCurve"    # Ljava/lang/String;

    .line 961
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_2

    .line 965
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .local v3, "curvePoints":Ljava/util/List;, "Ljava/util/List<[F>;"
    const-string v4, ";"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 967
    .local v4, "segments":[Ljava/lang/String;
    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 968
    .local v7, "segment":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 969
    .local v8, "parts":[Ljava/lang/String;
    array-length v9, v8

    if-eq v9, v0, :cond_2

    goto :goto_1

    .line 971
    :cond_2
    :try_start_0
    aget-object v9, v8, v1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 972
    .local v9, "curveNits":F
    aget-object v10, v8, v2

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .line 973
    .local v10, "ratioVal":F
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v12}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v11

    move v10, v11

    .line 974
    new-array v11, v0, [F

    aput v9, v11, v1

    aput v10, v11, v2

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    nop

    .end local v9    # "curveNits":F
    .end local v10    # "ratioVal":F
    goto :goto_1

    .line 975
    :catch_0
    move-exception v9

    .line 976
    .local v9, "e":Ljava/lang/NumberFormatException;
    iget-object v10, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid brightness curve segment: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .end local v7    # "segment":Ljava/lang/String;
    .end local v8    # "parts":[Ljava/lang/String;
    .end local v9    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/2addr v6, v2

    goto :goto_0

    .line 980
    :cond_3
    new-instance v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 981
    iput-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurve:Ljava/util/List;

    .line 982
    return-void

    .line 962
    .end local v3    # "curvePoints":Ljava/util/List;, "Ljava/util/List<[F>;"
    .end local v4    # "segments":[Ljava/lang/String;
    :goto_2
    return-void
.end method

.method private static reportedToPolicyToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "state"    # I

    .line 1111
    packed-switch p0, :pswitch_data_0

    .line 1123
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1121
    :pswitch_0
    const-string v0, "REPORTED_TO_POLICY_SCREEN_TURNING_OFF"

    return-object v0

    .line 1119
    :pswitch_1
    const-string v0, "REPORTED_TO_POLICY_SCREEN_ON"

    return-object v0

    .line 1117
    :pswitch_2
    const-string v0, "REPORTED_TO_POLICY_SCREEN_TURNING_ON"

    return-object v0

    .line 1115
    :pswitch_3
    const-string v0, "REPORTED_TO_POLICY_SCREEN_OFF"

    return-object v0

    .line 1113
    :pswitch_4
    const-string v0, "REPORTED_TO_POLICY_UNREPORTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendAutoModeChangeTimeout()V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 935
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 936
    return-void
.end method

.method private sendDragAnimatingEnd()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 925
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 926
    return-void
.end method

.method private sendResetTempTarget()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 930
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 931
    return-void
.end method

.method private setDragAnimating(Z)V
    .locals 1
    .param p1, "dragAnimating"    # Z

    .line 939
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessRateSelector;->setDragAnimating(Z)V

    .line 940
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessRateSelector;->setDragAnimating(Z)V

    .line 941
    return-void
.end method

.method private setMultiBitScreenBrightnessInt(I)V
    .locals 3
    .param p1, "multiBitBrightnessInt"    # I

    .line 882
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    if-eq p1, v0, :cond_0

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    .line 884
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_multi_bit"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 888
    :cond_0
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    .line 889
    return-void
.end method

.method private setScreenBrightnessInt(I)V
    .locals 3
    .param p1, "brightnessInt"    # I

    .line 872
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    if-eq p1, v0, :cond_0

    .line 873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    .line 874
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 878
    :cond_0
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    .line 879
    return-void
.end method

.method private setScreenBrightnessInt(II)V
    .locals 3
    .param p1, "brightnessInt"    # I
    .param p2, "multiBitBrightnessInt"    # I

    .line 892
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    const/4 v1, -0x2

    if-eq p1, v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "screen_brightness"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 897
    :cond_0
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    if-eq p2, v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "screen_brightness_multi_bit"

    invoke-static {v0, v2, p2, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 903
    :cond_1
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    .line 904
    iput p2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    .line 905
    return-void
.end method

.method private updateBrightness()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->updateBrightness()V

    .line 945
    return-void
.end method

.method private updateBrightnessForPowerDiscount(ZILjava/lang/String;)V
    .locals 1
    .param p1, "isEnter"    # Z
    .param p2, "duration"    # I
    .param p3, "curve"    # Ljava/lang/String;

    .line 948
    iput-boolean p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountEnter:Z

    .line 949
    iput p2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountDuration:I

    .line 950
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountAnimation:Z

    .line 952
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurveString:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    iput-object p3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountCurveString:Ljava/lang/String;

    .line 954
    invoke-direct {p0, p3}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->parseAndCachePowerDiscountCurve(Ljava/lang/String;)V

    .line 957
    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->updateBrightness()V

    .line 958
    return-void
.end method


# virtual methods
.method public animateBrightnessRateSelect(FFZF)F
    .locals 5
    .param p1, "animateValue"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "slowChange"    # Z
    .param p4, "rampSpeed"    # F

    .line 715
    move v0, p4

    .line 716
    .local v0, "temporaryRate":F
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/BrightnessRateSelector;->calcAutoBrightnessRate(FF)F

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "auto rate[%f->%f] slow[%b]"

    invoke-static {v1, v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 721
    .local v1, "autoMatic":Lcom/android/server/display/AutomaticBrightnessController;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 722
    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v2

    .line 723
    .local v2, "extAuto":Lcom/android/server/display/IExtAutomaticBrightnessController;
    invoke-interface {v2}, Lcom/android/server/display/IExtAutomaticBrightnessController;->resetRateType()V

    .line 726
    .end local v1    # "autoMatic":Lcom/android/server/display/AutomaticBrightnessController;
    .end local v2    # "extAuto":Lcom/android/server/display/IExtAutomaticBrightnessController;
    :cond_0
    return v0
.end method

.method public animateScreenBrightness(FFFZLcom/android/server/display/brightness/BrightnessReason;I)V
    .locals 37
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F
    .param p3, "rate"    # F
    .param p4, "ignoreAnimationLimits"    # Z
    .param p5, "brightnessReason"    # Lcom/android/server/display/brightness/BrightnessReason;
    .param p6, "adjustmentFlags"    # I

    .line 355
    move-object/from16 v0, p0

    move/from16 v8, p1

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 356
    iget v1, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 358
    :cond_0
    iget v1, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    invoke-virtual {v0, v1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setRateType(I)V

    .line 360
    iget-object v1, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 361
    .local v9, "displayDeviceConfig":Lcom/android/server/display/DisplayDeviceConfig;
    if-eqz v9, :cond_1

    .line 362
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/android/server/display/auto/LuxDebounce;->animateScreenBrightness(FFFZLcom/android/server/display/brightness/BrightnessReason;ILcom/android/server/display/DisplayDeviceConfig;)V

    .line 366
    :cond_1
    new-instance v10, Lcom/android/server/display/BrightnessStateInfo;

    move-object v1, v10

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/BrightnessStateInfo;-><init>(FFFZLcom/android/server/display/brightness/BrightnessReason;I)V

    .line 368
    .local v1, "info":Lcom/android/server/display/BrightnessStateInfo;
    iget-object v2, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    invoke-virtual {v1, v2}, Lcom/android/server/display/BrightnessStateInfo;->equals(Lcom/android/server/display/BrightnessStateInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v9, :cond_3

    .line 369
    iget-object v2, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget v2, v2, Lcom/android/server/display/BrightnessStateInfo;->sdrTarget:F

    .line 370
    .local v2, "sdr":F
    invoke-virtual {v9, v2}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v3

    .line 371
    .local v3, "sdrBacklight":F
    invoke-virtual {v9, v3}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v4

    .line 373
    .local v4, "sdrNit":F
    move/from16 v5, p2

    invoke-virtual {v9, v5}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v6

    .line 374
    .local v6, "sdrTargetBacklight":F
    invoke-virtual {v9, v6}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v7

    .line 376
    .local v7, "sdrTargetNit":F
    iget-object v10, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget v10, v10, Lcom/android/server/display/BrightnessStateInfo;->target:F

    .line 377
    .local v10, "hdr":F
    invoke-virtual {v9, v10}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v11

    .line 378
    .local v11, "hdrBacklight":F
    invoke-virtual {v9, v11}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v12

    .line 380
    .local v12, "hdrNit":F
    invoke-virtual {v9, v8}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v13

    .line 381
    .local v13, "targetBacklight":F
    invoke-virtual {v9, v13}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v14

    .line 383
    .local v14, "targetNit":F
    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    iget-boolean v15, v15, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    if-nez v15, :cond_2

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    iget-boolean v15, v15, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    if-eqz v15, :cond_2

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    iget v15, v15, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragTarget:F

    .line 384
    invoke-static {v8, v15}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v15

    if-nez v15, :cond_2

    .line 385
    const-string v15, "DpcImpl"

    const-string/jumbo v5, "new target change dragAnimating end"

    invoke-static {v15, v5}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->sendDragAnimatingEnd()V

    .line 389
    :cond_2
    iget-object v5, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 392
    invoke-static {v15}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v16

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 394
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget v15, v15, Lcom/android/server/display/BrightnessStateInfo;->rate:F

    .line 395
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget-object v15, v15, Lcom/android/server/display/BrightnessStateInfo;->brightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 396
    invoke-virtual {v15}, Lcom/android/server/display/brightness/BrightnessReason;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p5 .. p5}, Lcom/android/server/display/brightness/BrightnessReason;->toString()Ljava/lang/String;

    move-result-object v32

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget-boolean v15, v15, Lcom/android/server/display/BrightnessStateInfo;->ignoreAnimationLimits:Z

    .line 397
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    iget v15, v15, Lcom/android/server/display/BrightnessStateInfo;->adjustmentFlags:I

    .line 398
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    filled-new-array/range {v16 .. v36}, [Ljava/lang/Object;

    move-result-object v15

    .line 389
    move/from16 v16, v2

    .end local v2    # "sdr":F
    .local v16, "sdr":F
    const-string v2, "Animating brightness:type[%s],sdr[(%f,%f,%f)->(%f,%f,%f)],hdr[(%f,%f,%f)->(%f,%f,%f)],rate[%f->%f],reason:{%s->%s},ignore[%b->%b],flags[%d->%d]"

    invoke-static {v5, v2, v15}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v2, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBrightnessStateInfo:Lcom/android/server/display/BrightnessStateInfo;

    invoke-virtual {v2, v1}, Lcom/android/server/display/BrightnessStateInfo;->copyFrom(Lcom/android/server/display/BrightnessStateInfo;)V

    .line 401
    .end local v3    # "sdrBacklight":F
    .end local v4    # "sdrNit":F
    .end local v6    # "sdrTargetBacklight":F
    .end local v7    # "sdrTargetNit":F
    .end local v10    # "hdr":F
    .end local v11    # "hdrBacklight":F
    .end local v12    # "hdrNit":F
    .end local v13    # "targetBacklight":F
    .end local v14    # "targetNit":F
    .end local v16    # "sdr":F
    :cond_3
    return-void
.end method

.method public getAodAnimationRate(FF)F
    .locals 18
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 252
    .local v1, "powerState":Lcom/android/server/display/DisplayPowerState;
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v2

    .line 253
    .local v2, "state":I
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v3

    .line 254
    .local v3, "hdr":F
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v4

    .line 255
    .local v4, "sdr":F
    sub-float v5, p1, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v5, v7

    .line 256
    .local v5, "hdrRate":F
    sub-float v8, p2, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v6

    div-float/2addr v8, v7

    .line 257
    .local v8, "sdrRate":F
    invoke-static {v5, v8}, Landroid/util/MathUtils;->max(FF)F

    move-result v6

    .line 258
    .local v6, "rate":F
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_0

    .line 260
    const/4 v6, 0x0

    .line 262
    :cond_0
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    if-eq v2, v9, :cond_1

    .line 263
    const/4 v6, 0x0

    .line 264
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const v10, 0x8000

    or-int/2addr v7, v10

    iput v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 266
    :cond_1
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    invoke-static {v7}, Landroid/view/Display;->isDozeState(I)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v2, v9, :cond_2

    .line 267
    const/4 v6, 0x0

    .line 268
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const/high16 v11, 0x10000

    or-int/2addr v7, v11

    iput v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 269
    iput-boolean v10, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    .line 271
    :cond_2
    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    if-ne v7, v9, :cond_3

    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    .line 272
    iput-boolean v10, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    .line 274
    :cond_3
    iget-object v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 275
    invoke-static {v9}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v10

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    .line 277
    invoke-static {v9}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v9

    .line 274
    const-string v10, "dozing... rate[%s:%f],sdr[%f, %f],hdr[%f, %f], state[%s->%s]"

    invoke-static {v7, v10, v9}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return v6
.end method

.method public getAodTarget(FFF)Landroid/util/Pair;
    .locals 12
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F
    .param p3, "rate"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 283
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 285
    const v0, 0x3da31f04

    .line 286
    .local v0, "brightness":F
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 287
    invoke-static {v2}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 286
    const-string v3, "getAodTarget doze enter brightness[%s, %f]"

    invoke-static {v1, v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 289
    .end local v0    # "brightness":F
    :cond_0
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastDozeScreenBrightness:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    .line 291
    .local v0, "aodInt":I
    sget-object v1, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS:[I

    invoke-static {v1, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->findClosestIndex([II)I

    move-result v1

    .line 292
    .local v1, "closestIndex":I
    sget-object v2, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS_NIT:[F

    aget v2, v2, v1

    .line 293
    .local v2, "nit":F
    invoke-virtual {p0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromNits(F)F

    move-result v3

    .line 294
    .local v3, "brighgtness":F
    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 295
    invoke-static {v5}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastDozeScreenBrightness:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    .line 294
    const-string v6, "getAodTarget doze exit type[%s], index[%d,%d], nit[%f, %f, %f]"

    invoke-static {v4, v6, v5}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 298
    .end local v0    # "aodInt":I
    .end local v1    # "closestIndex":I
    .end local v2    # "nit":F
    .end local v3    # "brighgtness":F
    :cond_1
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    .line 300
    .restart local v0    # "aodInt":I
    sget-object v1, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS:[I

    invoke-static {v1, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->findClosestIndex([II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 301
    .local v1, "aodLevel":I
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayPowerState;->setAodLevel(I)V

    .line 302
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 303
    invoke-static {v3}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 302
    const-string v4, "getAodTarget dozing... type[%s], level[%f, %d,%d]"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-instance v2, Landroid/util/Pair;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 307
    .end local v0    # "aodInt":I
    .end local v1    # "aodLevel":I
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBacklightFromBrightness(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 853
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v0

    return v0

    .line 856
    :cond_0
    return p1
.end method

.method public getBrightnessFromBacklight(F)F
    .locals 1
    .param p1, "backlight"    # F

    .line 831
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessFromBacklight(F)F

    move-result v0

    return v0

    .line 834
    :cond_0
    return p1
.end method

.method public getBrightnessFromNits(F)F
    .locals 3
    .param p1, "nits"    # F

    .line 676
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 677
    .local v0, "abc":Lcom/android/server/display/AutomaticBrightnessController;
    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    .line 679
    .local v1, "extABC":Lcom/android/server/display/IExtAutomaticBrightnessController;
    invoke-interface {v1, p1}, Lcom/android/server/display/IExtAutomaticBrightnessController;->getBrightnessFromNits(F)F

    move-result v2

    return v2

    .line 681
    .end local v1    # "extABC":Lcom/android/server/display/IExtAutomaticBrightnessController;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getDimRate(FFF)F
    .locals 15
    .param p1, "customAnimationRate"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "animateValue"    # F

    .line 445
    move-object v0, p0

    move/from16 v1, p1

    .line 446
    .local v1, "temporaryRate":F
    const/4 v2, 0x0

    .line 447
    .local v2, "useDimRate":Z
    iget-object v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 448
    iget v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 449
    const/4 v2, 0x1

    goto :goto_0

    .line 450
    :cond_0
    iget-object v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v3

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    .line 451
    iget v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 452
    const/4 v2, 0x1

    .line 455
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 456
    iget-object v3, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 457
    .local v3, "powerState":Lcom/android/server/display/DisplayPowerState;
    if-eqz v3, :cond_2

    .line 458
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v4

    .line 459
    .local v4, "sdr":F
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v5

    .line 461
    .local v5, "hdr":F
    sub-float v6, p3, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3f4ccccd    # 0.8f

    div-float v1, v6, v7

    .line 462
    iget-object v6, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 463
    invoke-static {v7}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v8

    .line 464
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 462
    const-string v8, "dim rate=[%s:%f->%f],sdr[%.3f->%.3f],hdr[%.3f->%.3f]"

    invoke-static {v6, v8, v7}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .end local v3    # "powerState":Lcom/android/server/display/DisplayPowerState;
    .end local v4    # "sdr":F
    .end local v5    # "hdr":F
    :cond_2
    return v1
.end method

.method public getHdrRate(FFF)F
    .locals 12
    .param p1, "customAnimationRate"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "animateValue"    # F

    .line 405
    move v0, p1

    .line 406
    .local v0, "temporaryRate":F
    const/4 v1, 0x0

    .line 407
    .local v1, "prefix":Ljava/lang/String;
    const/4 v2, 0x0

    .line 408
    .local v2, "brightnessChanged":Z
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    nop

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 409
    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 410
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrAnimateValue:F

    invoke-static {p2, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    xor-int/2addr v3, v5

    move v2, v3

    .line 411
    if-nez v2, :cond_0

    .line 414
    sub-float v3, p3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v0, v3, v4

    .line 415
    const-string/jumbo v1, "hdrRate"

    .line 416
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    move-object v9, v1

    move v10, v2

    goto/16 :goto_2

    .line 418
    :cond_0
    const-string v1, "brightnessChanged"

    move-object v9, v1

    move v10, v2

    goto/16 :goto_2

    .line 420
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessRangeController;->getHighBrightnessMode()I

    move-result v3

    const/16 v7, 0x3e8

    if-ne v3, v7, :cond_6

    .line 421
    invoke-static {p2, p3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    const/4 v7, 0x0

    nop

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrAnimateValue:F

    .line 422
    invoke-static {p2, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    move v2, v3

    .line 423
    if-eqz v2, :cond_4

    .line 424
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    invoke-virtual {v3, v7}, Lcom/android/server/display/BrightnessRangeController;->setHdrLayerPresentExit(Z)V

    .line 425
    const-string v1, "brightnessChanged"

    move-object v9, v1

    move v10, v2

    goto :goto_2

    .line 426
    :cond_4
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v3

    and-int/2addr v3, v5

    nop

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 427
    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v3

    and-int/2addr v3, v6

    if-nez v3, :cond_5

    .line 429
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAnimateValue:F

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v0, v3, v4

    .line 430
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(I)V

    .line 431
    const-string/jumbo v1, "hdrExitRate"

    .line 432
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    move-object v9, v1

    move v10, v2

    goto :goto_2

    .line 435
    :cond_5
    move-object v9, v1

    move v10, v2

    goto :goto_2

    .line 420
    :cond_6
    move-object v9, v1

    move v10, v2

    .line 435
    .end local v1    # "prefix":Ljava/lang/String;
    .end local v2    # "brightnessChanged":Z
    .local v9, "prefix":Ljava/lang/String;
    .local v10, "brightnessChanged":Z
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 436
    iget-object v11, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrAnimateValue:F

    .line 438
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAnimateValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v1, v9

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 436
    const-string v2, "%s: rate[%f->%f], changed=%b,sdr[%f->%f],hdr[%f->%f]"

    invoke-static {v11, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :cond_7
    return v0
.end method

.method public getModeChangeRate(FFF)F
    .locals 4
    .param p1, "customAnimationRate"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "animateValue"    # F

    .line 487
    move v0, p1

    .line 488
    .local v0, "temporaryRate":F
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_0

    .line 490
    const v0, 0x3ecccccd    # 0.4f

    .line 494
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "mode change rate: %f"

    invoke-static {v1, v3, v2}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_0
    return v0
.end method

.method public getNitsFromBacklight(F)F
    .locals 1
    .param p1, "backlight"    # F

    .line 846
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v0

    return v0

    .line 849
    :cond_0
    return p1
.end method

.method public getNitsFromBrightness(F)F
    .locals 2
    .param p1, "brightness"    # F

    .line 838
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceConfig;->getBacklightFromBrightness(F)F

    move-result v0

    .line 840
    .local v0, "backlight":F
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNitsFromBacklight(F)F

    move-result v1

    return v1

    .line 842
    .end local v0    # "backlight":F
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getOverrideRate(FFF)F
    .locals 4
    .param p1, "customAnimationRate"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "animateValue"    # F

    .line 472
    move v0, p1

    .line 473
    .local v0, "temporaryRate":F
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 474
    .local v1, "isOverride":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 475
    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 476
    iput-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsOverride:Z

    goto :goto_1

    .line 477
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsOverride:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 478
    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 479
    const v0, 0x3e4ccccd    # 0.2f

    .line 480
    iput-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsOverride:Z

    .line 482
    :cond_2
    :goto_1
    return v0
.end method

.method public getPowerDiscountRate(FFF)F
    .locals 12
    .param p1, "customAnimationRate"    # F
    .param p2, "sdrAnimateValue"    # F
    .param p3, "animateValue"    # F

    .line 501
    move v0, p1

    .line 502
    .local v0, "powerDiscountRate":F
    const/4 v1, -0x1

    .line 504
    .local v1, "duration":I
    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAnimateValue:F

    invoke-static {p3, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    const/4 v3, 0x0

    nop

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrAnimateValue:F

    .line 505
    invoke-static {p2, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    nop

    .line 506
    .local v2, "brightnessChanged":Z
    const/high16 v4, 0x20000

    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountAnimation:Z

    if-nez v5, :cond_3

    :cond_2
    if-nez v2, :cond_4

    iget v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mLastRateType:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 508
    :cond_3
    iget v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/2addr v5, v4

    iput v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 510
    :cond_4
    iput-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsPowerDiscountAnimation:Z

    .line 512
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 513
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountDuration:I

    if-lez v3, :cond_5

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerDiscountDuration:I

    goto :goto_2

    :cond_5
    const/16 v3, 0x2710

    :goto_2
    move v1, v3

    .line 518
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 519
    .local v3, "powerState":Lcom/android/server/display/DisplayPowerState;
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v4

    .line 520
    .local v4, "hdr":F
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v5

    .line 521
    .local v5, "sdr":F
    sub-float v6, p3, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    int-to-float v8, v1

    div-float/2addr v6, v8

    .line 522
    .local v6, "hdrRate":F
    sub-float v8, p2, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    int-to-float v7, v1

    div-float/2addr v8, v7

    .line 523
    .local v8, "sdrRate":F
    invoke-static {v6, v8}, Landroid/util/MathUtils;->max(FF)F

    move-result v0

    .line 524
    iget-object v7, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    invoke-static {v11}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    .line 524
    const-string/jumbo v10, "power discount duration: %d, rate: %f, mRateType: %s"

    invoke-static {v7, v10, v9}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    return v0

    .line 515
    .end local v3    # "powerState":Lcom/android/server/display/DisplayPowerState;
    .end local v4    # "hdr":F
    .end local v5    # "sdr":F
    .end local v6    # "hdrRate":F
    .end local v8    # "sdrRate":F
    :cond_6
    return v0
.end method

.method public getTransitionPoint()F
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRangeController:Lcom/android/server/display/BrightnessRangeController;

    iget-object v0, v0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 808
    .local v0, "hbmController":Lcom/android/server/display/HighBrightnessModeController;
    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result v1

    return v1

    .line 811
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public handleAodBrightness(FF)V
    .locals 6
    .param p1, "animateValue"    # F
    .param p2, "sdrAnimateValue"    # F

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getAodAnimationRate(FF)F

    move-result v0

    .line 313
    .local v0, "aodRate":F
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getAodTarget(FFF)Landroid/util/Pair;

    move-result-object v1

    .line 314
    .local v1, "pairs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFZ)V

    .line 319
    :goto_0
    return-void
.end method

.method public handleBrightnessModeChange(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 620
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    .line 621
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->handleBrightnessModeChange(I)V

    .line 624
    :cond_0
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 625
    const/16 v0, 0x4000

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAutoModeRateType:I

    .line 626
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->sendAutoModeChangeTimeout()V

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAutoModeRateType:I

    .line 630
    :goto_0
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->sendResetTempTarget()V

    .line 631
    return-void
.end method

.method public init()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 129
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;-><init>(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    .line 131
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getExt()Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;

    move-result-object v1

    .line 132
    .local v1, "autoStrategy2":Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1, p0}, Lcom/android/server/display/brightness/strategy/IExtAutomaticBrightnessStrategy2;->setDisplayPowerController(Lcom/android/server/display/IExtDisplayPowerController;)V

    .line 135
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DpcImpl["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget v3, v3, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public initialize()V
    .locals 8

    .line 140
    new-instance v0, Lcom/android/server/display/BrightnessRateSelector;

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/display/BrightnessRateSelector;-><init>(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Lcom/android/server/display/DisplayPowerState;Z)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    .line 141
    new-instance v0, Lcom/android/server/display/BrightnessRateSelector;

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/android/server/display/BrightnessRateSelector;-><init>(Lcom/android/server/display/ExtDisplayPowerControllerImpl;Lcom/android/server/display/DisplayPowerState;Z)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    .line 142
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-interface {v0, v1, v4}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->setBrightnessRateSelector(Lcom/android/server/display/BrightnessRateSelector;Lcom/android/server/display/BrightnessRateSelector;)V

    .line 143
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->setListener(Lcom/android/server/display/IExtRampAnimator$Listener;)V

    .line 145
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 146
    .local v0, "autoBase":Lcom/android/server/display/AutomaticBrightnessController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-interface {v1, v4}, Lcom/android/server/display/IExtAutomaticBrightnessController;->setListener(Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;)V

    .line 148
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrRateSelector:Lcom/android/server/display/BrightnessRateSelector;

    invoke-interface {v1, v4}, Lcom/android/server/display/IExtAutomaticBrightnessController;->setListener(Lcom/android/server/display/IExtAutomaticBrightnessController$AutoBrightnessListener;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-boolean v1, v1, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 153
    const-string/jumbo v4, "screen_brightness"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v5, v5, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 152
    const/4 v6, -0x1

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 155
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 156
    const-string/jumbo v4, "screen_brightness_multi_bit"

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 155
    invoke-virtual {v1, v5, v3, v7, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 158
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessInt()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    .line 159
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getMultiBitScreenBrightnessInt()I

    move-result v1

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    .line 161
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/display/DisplayPowerController$SettingsObserver;->onChange(ZLandroid/net/Uri;)V

    .line 166
    :cond_1
    return-void
.end method

.method public isAodInProgress()Z
    .locals 3

    .line 231
    const/4 v0, 0x0

    .line 232
    .local v0, "aodInProgress":Z
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v0, 0x1

    .line 234
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    goto :goto_0

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    invoke-static {v1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const/4 v0, 0x1

    .line 237
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodWakeup:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    const/4 v0, 0x1

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodWakeup:Z

    .line 241
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    if-eqz v1, :cond_4

    .line 243
    :cond_3
    const/4 v0, 0x1

    .line 244
    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 246
    :cond_4
    :goto_0
    return v0
.end method

.method public isSkipAnimation(ZZZZZZ)V
    .locals 6
    .param p1, "skipAnimation"    # Z
    .param p2, "initialRampSkip"    # Z
    .param p3, "hasBrightnessBuckets"    # Z
    .param p4, "isDisplayContentVisible"    # Z
    .param p5, "brightnessIsTemporary"    # Z
    .param p6, "slowChange"    # Z

    .line 337
    if-eqz p1, :cond_1

    .line 338
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 340
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    .line 342
    .local v0, "aodInt":I
    sget-object v2, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->AUTO_AOD_BRIGHTNESS:[I

    invoke-static {v2, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->findClosestIndex([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 343
    .local v2, "aodLevel":I
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dozing... aod[%f, %d, %d]"

    invoke-static {v1, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayPowerState;->setAodLevel(I)V

    .line 347
    .end local v0    # "aodInt":I
    .end local v2    # "aodLevel":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 347
    const-string v2, "Skip animation:[%b,%b,%b,%b],slowChange=%b"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    :cond_1
    return-void
.end method

.method public logDisplayPolicyChanged(II)V
    .locals 3
    .param p1, "oldPolicy"    # I
    .param p2, "newPolicy"    # I

    .line 225
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayPolicyChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {p2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public manuAutoBrightnessEnabled()Z
    .locals 6

    .line 815
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 816
    .local v0, "powerState":Lcom/android/server/display/DisplayPowerState;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 817
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v2

    .line 818
    .local v2, "sdr":F
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v3, v3, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v3

    .line 819
    .local v3, "sdrInt":I
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessInt()I

    move-result v4

    .line 820
    .local v4, "settingInt":I
    const/16 v5, 0xff

    if-eq v3, v5, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    goto :goto_0

    .line 823
    :cond_1
    return v1

    .line 821
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 825
    .end local v2    # "sdr":F
    .end local v3    # "sdrInt":I
    .end local v4    # "settingInt":I
    :cond_2
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "manuAutoBrightnessEnabled powerState is null"

    invoke-static {v2, v3}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    return v1
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->handleOnAnimationEnd()V

    .line 324
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/display/auto/LuxDebounce;->setAnimating(Z)V

    .line 325
    return-void
.end method

.method public onAnimationEnd(ZZF)V
    .locals 5
    .param p1, "isHdrAnimator"    # Z
    .param p2, "immediately"    # Z
    .param p3, "target"    # F

    .line 773
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    iget-boolean v0, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->draging:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    iget-boolean v0, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;->dragAnimating:Z

    if-eqz v0, :cond_0

    .line 774
    const-string v0, "DpcImpl"

    const-string v1, "dragAnimating end"

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->sendDragAnimatingEnd()V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 779
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    invoke-static {v3}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 778
    const-string/jumbo v2, "onAnimationEnd isHdrAnimator[%b,%b], target[%s,%f]"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    return-void
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 635
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 636
    .local v0, "abc":Lcom/android/server/display/AutomaticBrightnessController;
    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    .line 638
    .local v1, "extABC":Lcom/android/server/display/IExtAutomaticBrightnessController;
    invoke-interface {v1, p1}, Lcom/android/server/display/IExtAutomaticBrightnessController;->onBootPhase(I)V

    .line 640
    .end local v1    # "extABC":Lcom/android/server/display/IExtAutomaticBrightnessController;
    :cond_0
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)Z
    .locals 25
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 538
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "screen_brightness"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 539
    .local v2, "brightnessChanged":Z
    const-string/jumbo v3, "screen_brightness_multi_bit"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 540
    .local v3, "brightnessMultiBitChanged":Z
    const/4 v4, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    .line 606
    :cond_1
    const-string/jumbo v5, "screen_auto_brightness_adj"

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 607
    iget-object v5, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v5, v5, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    invoke-virtual {v5}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->getAutoBrightnessAdjustmentSetting()F

    move-result v5

    .line 608
    .local v5, "adj":F
    iget-object v6, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onChange adj="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .end local v5    # "adj":F
    :cond_2
    return v4

    .line 541
    :goto_0
    const/4 v5, 0x0

    .line 542
    .local v5, "setBrightness":Z
    iget-object v6, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v6, v6, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    move-result-object v6

    .line 543
    .local v6, "strategy":Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    iget-object v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v7}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getTemporaryBrightness()F

    move-result v7

    .line 544
    .local v7, "temporaryBrightness":F
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    .line 545
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 546
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessMode()I

    move-result v8

    if-nez v8, :cond_b

    .line 547
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessInt()I

    move-result v8

    .line 548
    .local v8, "brightnessInt":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getMultiBitScreenBrightnessInt()I

    move-result v10

    .line 549
    .local v10, "multiBitBrightnessInt":I
    const/4 v11, -0x1

    if-ne v8, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v4

    .line 550
    .local v11, "invalid":Z
    :goto_1
    if-eqz v11, :cond_7

    .line 551
    const/16 v8, 0x7f

    .line 552
    iget v12, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    div-int/lit8 v12, v12, 0x2

    .line 553
    .end local v10    # "multiBitBrightnessInt":I
    .local v12, "multiBitBrightnessInt":I
    iget-object v10, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v10, v10, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v10, :cond_5

    .line 554
    iget-object v10, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v10, v10, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v10}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessDefault()F

    move-result v10

    .line 555
    .local v10, "defBacklight":F
    invoke-virtual {v0, v10}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getBrightnessFromBacklight(F)F

    move-result v13

    .line 556
    .local v13, "defBrightness":F
    iget-object v14, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v14, v14, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v14, v13}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v8

    .line 557
    iget-object v14, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v14, v14, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v15, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    iget v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    invoke-static {v14, v13, v15, v9}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessFloatToIntForNormal(Landroid/content/Context;FII)I

    move-result v9

    move v10, v9

    .end local v12    # "multiBitBrightnessInt":I
    .local v9, "multiBitBrightnessInt":I
    goto :goto_2

    .line 553
    .end local v9    # "multiBitBrightnessInt":I
    .end local v10    # "defBacklight":F
    .end local v13    # "defBrightness":F
    .restart local v12    # "multiBitBrightnessInt":I
    :cond_5
    move v10, v12

    .line 560
    .end local v12    # "multiBitBrightnessInt":I
    .local v10, "multiBitBrightnessInt":I
    :goto_2
    const/4 v5, 0x1

    .line 561
    if-eqz v2, :cond_6

    .line 562
    iget-object v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v9, v9, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloatForNormal(Landroid/content/Context;I)F

    move-result v7

    goto :goto_3

    .line 564
    :cond_6
    iget-object v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v9, v9, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v12, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    iget v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    invoke-static {v9, v10, v12, v13}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessIntToFloatForNormal(Landroid/content/Context;III)F

    move-result v7

    .line 567
    :goto_3
    invoke-direct {v0, v8, v10}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setScreenBrightnessInt(II)V

    .line 568
    iget-object v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "brightness is invalid, set to default[%d,%d]"

    invoke-static {v9, v13, v12}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_7
    iget-boolean v9, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    .line 571
    .local v9, "oldMultiBitBrightnessChanged":Z
    iget-boolean v12, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    .line 572
    .local v12, "oldManualBrightnessChanged":Z
    if-eqz v3, :cond_9

    .line 573
    iget-boolean v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    if-eqz v13, :cond_8

    .line 574
    iput-boolean v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    goto :goto_4

    .line 576
    :cond_8
    iget-object v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    iget v14, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    invoke-static {v4, v10, v13, v14}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessIntToFloatForNormal(Landroid/content/Context;III)F

    move-result v4

    .line 578
    .end local v7    # "temporaryBrightness":F
    .local v4, "temporaryBrightness":F
    iget-object v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v8

    .line 579
    const/4 v5, 0x1

    .line 580
    invoke-direct {v0, v8}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setScreenBrightnessInt(I)V

    move v7, v4

    goto :goto_4

    .line 583
    .end local v4    # "temporaryBrightness":F
    .restart local v7    # "temporaryBrightness":F
    :cond_9
    iget-boolean v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    if-eqz v13, :cond_a

    .line 584
    iput-boolean v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    goto :goto_4

    .line 586
    :cond_a
    iget-object v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v4, v4, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloatForNormal(Landroid/content/Context;I)F

    move-result v4

    .line 587
    .end local v7    # "temporaryBrightness":F
    .restart local v4    # "temporaryBrightness":F
    iget-object v7, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v7, v7, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    iget v14, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    invoke-static {v7, v4, v13, v14}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessFloatToIntForNormal(Landroid/content/Context;FII)I

    move-result v10

    .line 589
    const/4 v5, 0x1

    .line 590
    invoke-direct {v0, v10}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->setMultiBitScreenBrightnessInt(I)V

    move v7, v4

    .line 593
    .end local v4    # "temporaryBrightness":F
    .restart local v7    # "temporaryBrightness":F
    :goto_4
    iget-object v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 594
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-boolean v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mManualBrightnessChanged:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-boolean v13, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessChanged:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 596
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v16 .. v24}, [Ljava/lang/Object;

    move-result-object v13

    .line 593
    const-string/jumbo v14, "onChange changed[%b,%b->%b],multiChanged[%b,%b->%b], temp=%f, brightness[%d,%d]"

    invoke-static {v4, v14, v13}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .end local v8    # "brightnessInt":I
    .end local v9    # "oldMultiBitBrightnessChanged":Z
    .end local v10    # "multiBitBrightnessInt":I
    .end local v11    # "invalid":Z
    .end local v12    # "oldManualBrightnessChanged":Z
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 599
    iget-object v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 600
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 599
    const-string/jumbo v9, "onChange strategy=%s, temp=%f, selfChange=%b"

    invoke-static {v4, v9, v8}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v4, v7}, Lcom/android/server/display/DisplayPowerController;->setBrightness(F)V

    .line 603
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessInt()I

    move-result v4

    iput v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getMultiBitScreenBrightnessInt()I

    move-result v4

    iput v4, v0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    .line 605
    const/4 v4, 0x1

    return v4
.end method

.method public onDualAnimationEnd(FF)V
    .locals 10
    .param p1, "target"    # F
    .param p2, "sdrTarget"    # F

    .line 753
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 754
    .local v0, "powerState":Lcom/android/server/display/DisplayPowerState;
    if-eqz v0, :cond_2

    .line 755
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    .line 756
    .local v1, "state":I
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 757
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    invoke-static {v5}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    .line 758
    invoke-static {v8}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 756
    const-string/jumbo v4, "onDualAnimationEnd target[%f, %f],type[%s,%b,%b],state[%s->%s]"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 760
    iput-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mInstantaneousAodExit:Z

    .line 762
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 763
    iput-boolean v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodExit:Z

    .line 765
    :cond_1
    iput v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAodState:I

    .line 766
    .end local v1    # "state":I
    goto :goto_0

    .line 767
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "onDualAnimationEnd powerState is null"

    invoke-static {v1, v2}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_0
    return-void
.end method

.method public onDualAnimationStart()V
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 747
    invoke-static {v1}, Lcom/android/server/display/rate/BrightnessRate;->rateTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 746
    const-string/jumbo v2, "onDualAnimationStart rateType[%s]"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/server/display/auto/LuxDebounce;->setAnimating(Z)V

    .line 749
    return-void
.end method

.method public overrideManuAutoBrightness(F)F
    .locals 6
    .param p1, "brightness"    # F

    .line 686
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    if-nez v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v0

    .line 688
    .local v0, "brightnessInt":I
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getScreenBrightnessInt()I

    move-result v1

    .line 689
    .local v1, "settingInt":I
    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 692
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 693
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 692
    const-string/jumbo v4, "overrideManuAutoBrightness brightness[%f, %d, %d]"

    invoke-static {v2, v4, v3}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 690
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getTransitionPoint()F

    move-result v2

    return v2

    .line 695
    .end local v0    # "brightnessInt":I
    .end local v1    # "settingInt":I
    :cond_2
    :goto_1
    return p1
.end method

.method public overrideManuBrightness(F)F
    .locals 3
    .param p1, "brightness"    # F

    .line 798
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 799
    invoke-virtual {p0, p1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getNitsFromBrightness(F)F

    move-result v0

    .line 800
    .local v0, "brightnessNits":F
    invoke-direct {p0, v0}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->getPowerDiscountRatio(F)F

    move-result v1

    .line 802
    .local v1, "powerDiscountRatio":F
    mul-float v2, p1, v1

    return v2
.end method

.method public requestDisplayStateInternal(IIFFI)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightnessState"    # F
    .param p4, "sdrBrightnessState"    # F
    .param p5, "aodLevel"    # I

    .line 644
    invoke-static {p2}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    .line 646
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    .line 645
    const-string/jumbo v2, "requestDisplayStateInternal displayState[%d]=[%s, %f, %f, %d]"

    invoke-static {v0, v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 648
    const-string v0, "/sys/class/bytedance_feature/bd_display0/aod_brightness"

    invoke-static {v0, p5}, Lcom/android/server/display/auto/Utils;->writeInt(Ljava/lang/String;I)Z

    .line 652
    :cond_0
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 653
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p4, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToIntForNormal(Landroid/content/Context;F)I

    move-result v0

    .line 657
    .local v0, "brightness":I
    iget-object v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMinBrightness:I

    iget v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMaxBrightness:I

    invoke-static {v2, p4, v3, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessFloatToIntForNormal(Landroid/content/Context;FII)I

    move-result v2

    .line 659
    .local v2, "multiBitBrightness":I
    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessSetting:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mMultiBitBrightnessSetting:I

    if-eq v2, v3, :cond_3

    .line 660
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 661
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 664
    .end local v0    # "brightness":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "multiBitBrightness":I
    :cond_3
    return-void
.end method

.method public requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 3
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "pendingRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p3, "waitForNegativeProximity"    # Z

    .line 178
    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestPowerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", waitForNegativeProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public screenOnBlocked(IIIZ)V
    .locals 3
    .param p1, "target"    # I
    .param p2, "reason"    # I
    .param p3, "reportedScreenState"    # I
    .param p4, "isAnimating"    # Z

    .line 329
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screen on blocked target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p2}, Landroid/view/Display;->stateReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reportState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-static {p3}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isAnimating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public setAutoBrightness(F)V
    .locals 1
    .param p1, "brightness"    # F

    .line 615
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerController;->setBrightness(F)V

    .line 616
    return-void
.end method

.method public setRateType(I)V
    .locals 1
    .param p1, "rateType"    # I

    .line 731
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getExt()Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/display/IExtRampAnimator$IExtDualRampAnimator;->setRateType(I)V

    .line 732
    return-void
.end method

.method public setReportedScreenState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 218
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reported screen state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mReportedScreenStateToPolicy:I

    invoke-static {v2}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {p1}, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mReportedScreenStateToPolicy:I

    .line 221
    return-void
.end method

.method public setScreenState(II)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "reason"    # I

    .line 204
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mState:I

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldState:I

    .line 205
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mState:I

    .line 206
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/display/AutomaticBrightnessController;->setScreenState(IILandroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 209
    :cond_0
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerState;->setAodLevel(I)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/display/color/TrueToneController;->getInstance(Landroid/content/Context;)Lcom/android/server/display/color/TrueToneController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/color/TrueToneController;->setScreenState(I)V

    .line 214
    return-void
.end method

.method public skipOverrideBrightness2Auto()Z
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 701
    .local v0, "isOverride":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsOverride:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 702
    .local v1, "isOverridExit":Z
    :goto_1
    iget v4, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mScreenBrightnessMode:I

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 703
    .local v4, "isManual":Z
    :goto_2
    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public startSetTemporaryBrightness(IZF)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "start"    # Z
    .param p3, "brightness"    # F

    .line 668
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 669
    .local v0, "msg":Landroid/os/Message;
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 670
    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 671
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 672
    return-void
.end method

.method public updateAnimateValue(FF)V
    .locals 0
    .param p1, "sdrAnimateValue"    # F
    .param p2, "animateValue"    # F

    .line 532
    iput p1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mSdrAnimateValue:F

    .line 533
    iput p2, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAnimateValue:F

    .line 534
    return-void
.end method

.method public updateAutoBrightnessRateType()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 709
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/display/IExtAutomaticBrightnessController;->getRateType()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 711
    :cond_0
    return-void
.end method

.method public updateBrightnessForFeature(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "powerDiscount"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 791
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown brightness feature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 786
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 787
    .local v0, "msg":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 788
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mExtHandler:Lcom/android/server/display/ExtDisplayPowerControllerImpl$DisplayPowerControllerHandlerExt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 789
    nop

    .line 794
    .end local v0    # "msg":Landroid/os/Message;
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x613e8d66
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 2
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 736
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 737
    .local v0, "autoBase":Lcom/android/server/display/AutomaticBrightnessController;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 738
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getExt()Lcom/android/server/display/IExtAutomaticBrightnessController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/display/IExtAutomaticBrightnessController;->updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mBase:Lcom/android/server/display/DisplayPowerController;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/display/color/TrueToneController;->getInstance(Landroid/content/Context;)Lcom/android/server/display/color/TrueToneController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/display/color/TrueToneController;->updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 742
    return-void
.end method

.method public updatePowerRequst(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
    .locals 2
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 187
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 192
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 195
    new-instance v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mOldRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isBrightOrDim()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iput-boolean v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mIsAodWakeup:Z

    .line 200
    :cond_2
    return-void
.end method

.method public updatePowerStateInternalReset()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mLastRateType:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 172
    iget v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    iget v1, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mAutoModeRateType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/display/ExtDisplayPowerControllerImpl;->mRateType:I

    .line 173
    return-void
.end method
