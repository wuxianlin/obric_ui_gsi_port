.class public final Lcom/android/server/display/brightness/BrightnessEvent;
.super Ljava/lang/Object;
.source "BrightnessEvent.java"


# static fields
.field public static final FLAG_DOZE_SCALE:I = 0x4

.field public static final FLAG_INVALID_LUX:I = 0x2

.field public static final FLAG_LOW_POWER_MODE:I = 0x20

.field public static final FLAG_RBC:I = 0x1

.field public static final FLAG_USER_SET:I = 0x8

.field private static final FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private mAdjustmentFlags:I

.field private mAutoBrightnessMode:I

.field private mAutomaticBrightnessEnabled:Z

.field private mBrightness:F

.field private mDisplayBrightnessStrategyName:Ljava/lang/String;

.field private mDisplayId:I

.field private mDisplayPolicy:I

.field private mDisplayState:I

.field private mFlags:I

.field private mHbmMax:F

.field private mHbmMode:I

.field private mInitialBrightness:F

.field private mLux:F

.field private mPhysicalDisplayId:Ljava/lang/String;

.field private mPowerFactor:F

.field private mPreThresholdBrightness:F

.field private mPreThresholdLux:F

.field private mRbcStrength:I

.field private mReason:Lcom/android/server/display/brightness/BrightnessReason;

.field private mRecommendedBrightness:F

.field private mThermalMax:F

.field private mTime:J

.field private mWasShortTermModelActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/display/brightness/BrightnessEvent;->FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 78
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    .line 79
    invoke-virtual {p0}, Lcom/android/server/display/brightness/BrightnessEvent;->reset()V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/BrightnessEvent;)V
    .locals 1
    .param p1, "that"    # Lcom/android/server/display/brightness/BrightnessEvent;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 75
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V
    .locals 2
    .param p1, "that"    # Lcom/android/server/display/brightness/BrightnessEvent;

    .line 88
    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 89
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    .line 90
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPhysicalDisplayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    .line 91
    iget v0, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    .line 92
    iget v0, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    .line 93
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mTime:J

    .line 95
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getLux()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    .line 96
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPreThresholdLux()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    .line 98
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getInitialBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mInitialBrightness:F

    .line 99
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    .line 100
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getRecommendedBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    .line 101
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPreThresholdBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    .line 103
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    .line 104
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    .line 105
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getRbcStrength()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    .line 106
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    .line 107
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPowerFactor()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    .line 108
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->wasShortTermModelActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    .line 109
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    .line 110
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getAdjustmentFlags()I

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    .line 112
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isAutomaticBrightnessEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    .line 113
    invoke-virtual {p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 114
    iget v0, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    iput v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    .line 115
    return-void
.end method

.method public equalsMainData(Lcom/android/server/display/brightness/BrightnessEvent;)Z
    .locals 2
    .param p1, "that"    # Lcom/android/server/display/brightness/BrightnessEvent;

    .line 160
    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    nop

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    iget-boolean v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    iget-boolean v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    iget v1, p1, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0
.end method

.method public flagsToString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x8

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string/jumbo v1, "user_set "

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "rbc "

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string/jumbo v1, "invalid_lux "

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string v1, "doze_scale "

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    const-string/jumbo v2, "low_power_mode "

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    return-object v0
.end method

.method public getAdjustmentFlags()I
    .locals 1

    .line 385
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    return v0
.end method

.method public getAutoBrightnessMode()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    return v0
.end method

.method public getBrightness()F
    .locals 1

    .line 291
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    return v0
.end method

.method public getDisplayBrightnessStrategyName()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayId()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    return v0
.end method

.method public getHbmMax()F
    .locals 1

    .line 323
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    return v0
.end method

.method public getHbmMode()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    return v0
.end method

.method public getInitialBrightness()F
    .locals 1

    .line 283
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mInitialBrightness:F

    return v0
.end method

.method public getLux()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    return v0
.end method

.method public getPhysicalDisplayId()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerFactor()F
    .locals 1

    .line 351
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    return v0
.end method

.method public getPreThresholdBrightness()F
    .locals 1

    .line 307
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    return v0
.end method

.method public getPreThresholdLux()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    return v0
.end method

.method public getRbcStrength()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    return v0
.end method

.method public getReason()Lcom/android/server/display/brightness/BrightnessReason;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    return-object v0
.end method

.method public getRecommendedBrightness()F
    .locals 1

    .line 299
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    return v0
.end method

.method public getThermalMax()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mTime:J

    return-wide v0
.end method

.method public isAutomaticBrightnessEnabled()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    return v0
.end method

.method public isLowPowerModeSet()Z
    .locals 1

    .line 359
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRbcEnabled()Z
    .locals 2

    .line 339
    iget v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 3

    .line 121
    new-instance v0, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v0}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mTime:J

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    .line 124
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    .line 125
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    .line 127
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    .line 128
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    .line 130
    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mInitialBrightness:F

    .line 131
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    .line 132
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    .line 133
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    .line 135
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    .line 137
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    .line 138
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    .line 139
    iput v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    .line 140
    iput-boolean v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    .line 141
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    .line 142
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    .line 144
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    .line 145
    iput-object v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 146
    iput v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    .line 147
    return-void
.end method

.method public setAdjustmentFlags(I)V
    .locals 0
    .param p1, "adjustmentFlags"    # I

    .line 389
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    .line 390
    return-void
.end method

.method public setAutoBrightnessMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .line 415
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    .line 416
    return-void
.end method

.method public setAutomaticBrightnessEnabled(Z)V
    .locals 0
    .param p1, "mAutomaticBrightnessEnabled"    # Z

    .line 405
    iput-boolean p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    .line 406
    return-void
.end method

.method public setBrightness(F)V
    .locals 0
    .param p1, "brightness"    # F

    .line 295
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    .line 296
    return-void
.end method

.method public setDisplayBrightnessStrategyName(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayBrightnessStrategyName"    # Ljava/lang/String;

    .line 397
    iput-object p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setDisplayId(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 247
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    .line 248
    return-void
.end method

.method public setDisplayPolicy(I)V
    .locals 0
    .param p1, "policy"    # I

    .line 263
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    .line 264
    return-void
.end method

.method public setDisplayState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 259
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    .line 260
    return-void
.end method

.method public setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 381
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    .line 382
    return-void
.end method

.method public setHbmMax(F)V
    .locals 0
    .param p1, "hbmMax"    # F

    .line 327
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    .line 328
    return-void
.end method

.method public setHbmMode(I)V
    .locals 0
    .param p1, "hbmMode"    # I

    .line 319
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    .line 320
    return-void
.end method

.method public setInitialBrightness(F)V
    .locals 0
    .param p1, "mInitialBrightness"    # F

    .line 287
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mInitialBrightness:F

    .line 288
    return-void
.end method

.method public setLux(F)V
    .locals 0
    .param p1, "lux"    # F

    .line 271
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    .line 272
    return-void
.end method

.method public setPhysicalDisplayId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mPhysicalDisplayId"    # Ljava/lang/String;

    .line 255
    iput-object p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setPowerFactor(F)V
    .locals 0
    .param p1, "mPowerFactor"    # F

    .line 355
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    .line 356
    return-void
.end method

.method public setPreThresholdBrightness(F)V
    .locals 0
    .param p1, "preThresholdBrightness"    # F

    .line 311
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    .line 312
    return-void
.end method

.method public setPreThresholdLux(F)V
    .locals 0
    .param p1, "preThresholdLux"    # F

    .line 279
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    .line 280
    return-void
.end method

.method public setRbcStrength(I)V
    .locals 0
    .param p1, "mRbcStrength"    # I

    .line 335
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    .line 336
    return-void
.end method

.method public setReason(Lcom/android/server/display/brightness/BrightnessReason;)V
    .locals 0
    .param p1, "reason"    # Lcom/android/server/display/brightness/BrightnessReason;

    .line 231
    iput-object p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 232
    return-void
.end method

.method public setRecommendedBrightness(F)V
    .locals 0
    .param p1, "recommendedBrightness"    # F

    .line 303
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    .line 304
    return-void
.end method

.method public setThermalMax(F)V
    .locals 0
    .param p1, "thermalMax"    # F

    .line 347
    iput p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    .line 348
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 239
    iput-wide p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mTime:J

    .line 240
    return-void
.end method

.method public setWasShortTermModelActive(Z)Z
    .locals 0
    .param p1, "wasShortTermModelActive"    # Z

    .line 366
    iput-boolean p1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 223
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/display/brightness/BrightnessEvent;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 7
    .param p1, "includeTime"    # Z

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/server/display/brightness/BrightnessEvent;->FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BrightnessEvent: disp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", physDisp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPhysicalDisplayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayState:I

    .line 200
    invoke-static {v2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", displayPolicy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayPolicy:I

    .line 201
    invoke-static {v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policyToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", brt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mBrightness:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const-string v1, "(user_set)"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initBrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mInitialBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rcmdBrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRecommendedBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preBrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPreThresholdLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hbmMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hbmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mHbmMode:I

    .line 209
    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->hbmToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rbcStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mRbcStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thrmMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mThermalMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", powerFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mPowerFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wasShortTermModelActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/display/brightness/BrightnessEvent;->flagsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAdjustmentFlags:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutomaticBrightnessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mDisplayBrightnessStrategyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoBrightnessMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mAutoBrightnessMode:I

    .line 218
    invoke-static {v1}, Lcom/android/server/display/config/DisplayBrightnessMappingConfig;->autoBrightnessModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    return-object v0
.end method

.method public wasShortTermModelActive()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/android/server/display/brightness/BrightnessEvent;->mWasShortTermModelActive:Z

    return v0
.end method
