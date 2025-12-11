.class public Lcom/android/server/display/auto/LuxSceneConfig;
.super Ljava/lang/Object;
.source "LuxSceneConfig.java"


# static fields
.field public static final ACCELERATE_ANIMATION_WEIGHT_LUX_MIN:F = 100.0f

.field public static final ACCELERATE_ANIMATION_WEIGHT_MAX:F = 2.0f

.field private static final ACCELERATE_DOWN_OFFSET:I = 0x3

.field private static final ACCELERATE_DOWN_WEIGHT:F = 1.08f

.field private static final ACCELERATE_DOWN_WEIGHT_ANIMATION:F = -1.0f

.field private static final ACCELERATE_SCALE_MAX:F = 3.333f

.field private static final ACCELERATE_SCALE_MIN:F = 1.0f

.field private static final ACCELERATE_UP_OFFSET:I = 0x1

.field private static final ACCELERATE_UP_WEIGHT:F = 1.5f

.field private static final ACCELERATE_UP_WEIGHT_ANIMATION:F = -1.0f

.field public static final LONG_SIMPLING_TIME:I = 0xbb8

.field private static final LUX_QUEUE_DOWN_TREND_LUX_COUNT:I = 0xa

.field private static final LUX_QUEUE_DOWN_TREND_LUX_TIME:J = 0x7d0L

.field private static final LUX_QUEUE_UP_TREND_LUX_COUNT:I = 0x6

.field private static final LUX_QUEUE_UP_TREND_LUX_TIME:J = 0x4b0L

.field public static final SHORT_SIMPLING_TIME:I = 0x4b0

.field public static final WEIGHTING_INTERCEPT:I = 0x2710

.field public static final WEIGHTING_INTERCEPT_MARGIN:I = 0x258


# instance fields
.field private mAccelerateDownOffset:I

.field private mAccelerateDownWeight:F

.field private mAccelerateScaleMax:F

.field private mAccelerateScaleMin:F

.field private mAccelerateUpOffset:I

.field private mAccelerateUpWeight:F

.field private mAnimationAccelerateDownWeight:F

.field private mAnimationAccelerateSwitch:Z

.field private mAnimationAccelerateUpWeight:F

.field private mDownTrendLuxCount:I

.field private mDownTrendLuxTime:J

.field private mLongSimplingTime:I

.field private mLuxCalculateOneTimeFilterWeight:F

.field private mReactionAccelerateSwitch:Z

.field private mShakeRangeMainSensorDownWeight:F

.field private mShakeRangeMainSensorUpWeight:F

.field private mShortSimplingTime:I

.field private mSupportErraticFilterLux:Z

.field private mUpTrendLuxCount:I

.field private mUpTrendLuxTime:J

.field private mWeightingIntercept:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxCount:I

    .line 36
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxTime:J

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxCount:I

    .line 38
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxTime:J

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mSupportErraticFilterLux:Z

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mReactionAccelerateSwitch:Z

    .line 43
    iput-boolean v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateSwitch:Z

    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpWeight:F

    .line 45
    const v0, 0x3f8a3d71    # 1.08f

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownWeight:F

    .line 46
    iput v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpOffset:I

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownOffset:I

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMin:F

    .line 49
    const v1, 0x40554fdf    # 3.333f

    iput v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMax:F

    .line 50
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateUpWeight:F

    .line 51
    iput v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateDownWeight:F

    .line 53
    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLuxCalculateOneTimeFilterWeight:F

    .line 54
    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorUpWeight:F

    .line 55
    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorDownWeight:F

    .line 57
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLongSimplingTime:I

    .line 58
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShortSimplingTime:I

    .line 60
    const/16 v0, 0x2710

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mWeightingIntercept:I

    return-void
.end method


# virtual methods
.method public getAccelerateDownOffset()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownOffset:I

    return v0
.end method

.method public getAccelerateDownWeight()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownWeight:F

    return v0
.end method

.method public getAccelerateScaleMax()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMax:F

    return v0
.end method

.method public getAccelerateScaleMin()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMin:F

    return v0
.end method

.method public getAccelerateUpOffset()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpOffset:I

    return v0
.end method

.method public getAccelerateUpWeight()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpWeight:F

    return v0
.end method

.method public getAnimationAccelerateDownWeight()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateDownWeight:F

    return v0
.end method

.method public getAnimationAccelerateSwitch()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateSwitch:Z

    return v0
.end method

.method public getAnimationAccelerateUpWeight()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateUpWeight:F

    return v0
.end method

.method public getLongSimplingTime()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLongSimplingTime:I

    return v0
.end method

.method public getLuxCalculateOneTimeFilterWeight()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLuxCalculateOneTimeFilterWeight:F

    return v0
.end method

.method public getLuxQueueDownTrendLuxCount()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxCount:I

    return v0
.end method

.method public getLuxQueueDownTrendLuxTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxTime:J

    return-wide v0
.end method

.method public getLuxQueueUpTrendLuxCount()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxCount:I

    return v0
.end method

.method public getLuxQueueUpTrendLuxTime()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxTime:J

    return-wide v0
.end method

.method public getReactionAccelerateSwitch()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mReactionAccelerateSwitch:Z

    return v0
.end method

.method public getShakeRangeMainSensorDownWeight()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorDownWeight:F

    return v0
.end method

.method public getShakeRangeMainSensorUpWeight()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorUpWeight:F

    return v0
.end method

.method public getShortSimplingTime()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShortSimplingTime:I

    return v0
.end method

.method public getWeightingIntercept()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mWeightingIntercept:I

    return v0
.end method

.method public isSupportErraticFilterLux()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mSupportErraticFilterLux:Z

    return v0
.end method

.method public setAccelerateDownOffset(I)V
    .locals 0
    .param p1, "accelerateDownOffset"    # I

    .line 143
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownOffset:I

    .line 144
    return-void
.end method

.method public setAccelerateDownWeight(F)V
    .locals 0
    .param p1, "accelerateDownWeight"    # F

    .line 127
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateDownWeight:F

    .line 128
    return-void
.end method

.method public setAccelerateScaleMax(F)V
    .locals 0
    .param p1, "accelerateScaleMax"    # F

    .line 159
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMax:F

    .line 160
    return-void
.end method

.method public setAccelerateScaleMin(F)V
    .locals 0
    .param p1, "accelerateScaleMin"    # F

    .line 151
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateScaleMin:F

    .line 152
    return-void
.end method

.method public setAccelerateUpOffset(I)V
    .locals 0
    .param p1, "accelerateUpOffset"    # I

    .line 135
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpOffset:I

    .line 136
    return-void
.end method

.method public setAccelerateUpWeight(F)V
    .locals 0
    .param p1, "accelerateUpWeight"    # F

    .line 119
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAccelerateUpWeight:F

    .line 120
    return-void
.end method

.method public setAnimationAccelerateDownWeight(F)V
    .locals 0
    .param p1, "animationAccelerateDownWeight"    # F

    .line 175
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateDownWeight:F

    .line 176
    return-void
.end method

.method public setAnimationAccelerateSwitch(Z)V
    .locals 0
    .param p1, "animationAccelerateSwitch"    # Z

    .line 103
    iput-boolean p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateSwitch:Z

    .line 104
    return-void
.end method

.method public setAnimationAccelerateUpWeight(F)V
    .locals 0
    .param p1, "animationAccelerateUpWeight"    # F

    .line 167
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mAnimationAccelerateUpWeight:F

    .line 168
    return-void
.end method

.method public setLongSimplingTime(I)V
    .locals 0
    .param p1, "longSimplingTime"    # I

    .line 211
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLongSimplingTime:I

    .line 212
    return-void
.end method

.method public setLuxCalculateOneTimeFilterWeight(F)V
    .locals 0
    .param p1, "luxCalculateOneTimeFilterWeight"    # F

    .line 183
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLuxCalculateOneTimeFilterWeight:F

    .line 184
    return-void
.end method

.method public setLuxQueueDownTrendLuxCount(I)V
    .locals 0
    .param p1, "downTrendLuxCount"    # I

    .line 79
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxCount:I

    .line 80
    return-void
.end method

.method public setLuxQueueDownTrendLuxTime(J)V
    .locals 0
    .param p1, "downTrendLuxTime"    # J

    .line 87
    iput-wide p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mDownTrendLuxTime:J

    .line 88
    return-void
.end method

.method public setLuxQueueUpTrendLuxCount(I)V
    .locals 1
    .param p1, "upTrendLuxCount"    # I

    .line 63
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxCount:I

    .line 64
    return-void
.end method

.method public setLuxQueueUpTrendLuxTime(J)V
    .locals 0
    .param p1, "upTrendLuxTime"    # J

    .line 71
    iput-wide p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mUpTrendLuxTime:J

    .line 72
    return-void
.end method

.method public setReactionAccelerateSwitch(Z)V
    .locals 0
    .param p1, "accelerateSwith"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mReactionAccelerateSwitch:Z

    .line 96
    return-void
.end method

.method public setShakeRangeMainSensorDownWeight(F)V
    .locals 0
    .param p1, "shakeRangeMainSensorDownWeight"    # F

    .line 203
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorDownWeight:F

    .line 204
    return-void
.end method

.method public setShakeRangeMainSensorUpWeight(F)V
    .locals 0
    .param p1, "shakeRangeMainSensorUpWeight"    # F

    .line 195
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorUpWeight:F

    .line 196
    return-void
.end method

.method public setShortSimplingTime(I)V
    .locals 0
    .param p1, "shortSimplingTime"    # I

    .line 219
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShortSimplingTime:I

    .line 220
    return-void
.end method

.method public setSupportErraticFilterLux(Z)V
    .locals 0
    .param p1, "support"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mSupportErraticFilterLux:Z

    .line 112
    return-void
.end method

.method public setWeightingIntercept(I)V
    .locals 0
    .param p1, "weightingIntercept"    # I

    .line 227
    iput p1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mWeightingIntercept:I

    .line 228
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LuxSceneConfig{mShakeRangeMainSensorUpWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorUpWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mShakeRangeMainSensorDownWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShakeRangeMainSensorDownWeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mLongSimplingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mLongSimplingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShortSimplingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mShortSimplingTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWeightingIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/LuxSceneConfig;->mWeightingIntercept:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
