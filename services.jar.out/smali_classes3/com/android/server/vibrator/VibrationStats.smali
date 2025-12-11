.class final Lcom/android/server/vibrator/VibrationStats;
.super Ljava/lang/Object;
.source "VibrationStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "VibrationStats"


# instance fields
.field private mAdaptiveScale:F

.field private mCreateTimeDebug:J

.field private mCreateUptimeMillis:J

.field private mEndTimeDebug:J

.field private mEndUptimeMillis:J

.field private mEndedByUid:I

.field private mEndedByUsage:I

.field private mInterruptedUsage:I

.field private mRepeatCount:I

.field private mStartTimeDebug:J

.field private mStartUptimeMillis:J

.field private mVibrationCompositionTotalSize:I

.field private mVibrationPwleTotalSize:I

.field private mVibratorComposeCount:I

.field private mVibratorComposePwleCount:I

.field private mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

.field private mVibratorOffCount:I

.field private mVibratorOnCount:I

.field private mVibratorOnTotalDurationMillis:I

.field private mVibratorPerformCount:I

.field private mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

.field private mVibratorSetAmplitudeCount:I

.field private mVibratorSetExternalControlCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdaptiveScale(Lcom/android/server/vibrator/VibrationStats;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mAdaptiveScale:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCreateUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEndUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmEndedByUid(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEndedByUsage(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUsage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterruptedUsage(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRepeatCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mRepeatCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStartUptimeMillis(Lcom/android/server/vibrator/VibrationStats;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrationCompositionTotalSize(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationCompositionTotalSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibrationPwleTotalSize(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorComposeCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposeCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorComposePwleCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorEffectsUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorOffCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOffCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorOnCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorOnTotalDurationMillis(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorPerformCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorPrimitivesUsed(Lcom/android/server/vibrator/VibrationStats;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorSetAmplitudeCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetAmplitudeCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVibratorSetExternalControlCount(Lcom/android/server/vibrator/VibrationStats;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    return p0
.end method

.method constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    .line 88
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateTimeDebug:J

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUid:I

    .line 95
    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUsage:I

    .line 96
    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    .line 97
    return-void
.end method


# virtual methods
.method getCreateTimeDebug()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateTimeDebug:J

    return-wide v0
.end method

.method getCreateUptimeMillis()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    return-wide v0
.end method

.method getDurationDebug()J
    .locals 4

    .line 128
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationStats;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    iget-wide v2, p0, Lcom/android/server/vibrator/VibrationStats;->mCreateUptimeMillis:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method getEndTimeDebug()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndTimeDebug:J

    return-wide v0
.end method

.method getEndUptimeMillis()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    return-wide v0
.end method

.method getStartTimeDebug()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartTimeDebug:J

    return-wide v0
.end method

.method getStartUptimeMillis()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    return-wide v0
.end method

.method hasEnded()Z
    .locals 4

    .line 133
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasStarted()Z
    .locals 4

    .line 138
    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reportAdaptiveScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iput p1, p0, Lcom/android/server/vibrator/VibrationStats;->mAdaptiveScale:F

    .line 201
    :cond_0
    return-void
.end method

.method reportComposePrimitives(J[Landroid/os/vibrator/PrimitiveSegment;)V
    .locals 8
    .param p1, "halResult"    # J
    .param p3, "primitives"    # [Landroid/os/vibrator/PrimitiveSegment;

    .line 244
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposeCount:I

    .line 245
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationCompositionTotalSize:I

    array-length v2, p3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationCompositionTotalSize:I

    .line 247
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 250
    array-length v0, p3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p3, v4

    .line 251
    .local v5, "primitive":Landroid/os/vibrator/PrimitiveSegment;
    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getDelay()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr p1, v6

    .line 252
    iget-object v6, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v7

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 250
    .end local v5    # "primitive":Landroid/os/vibrator/PrimitiveSegment;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 254
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 255
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    goto :goto_2

    .line 259
    :cond_1
    array-length v0, p3

    move v1, v4

    :goto_1
    nop

    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 260
    .local v2, "primitive":Landroid/os/vibrator/PrimitiveSegment;
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPrimitivesUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/os/vibrator/PrimitiveSegment;->getPrimitiveId()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 259
    .end local v2    # "primitive":Landroid/os/vibrator/PrimitiveSegment;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_2
    :goto_2
    return-void
.end method

.method reportComposePwle(J[Landroid/os/vibrator/RampSegment;)V
    .locals 7
    .param p1, "halResult"    # J
    .param p3, "segments"    # [Landroid/os/vibrator/RampSegment;

    .line 267
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorComposePwleCount:I

    .line 268
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibrationPwleTotalSize:I

    .line 270
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 273
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p3, v3

    .line 274
    .local v4, "ramp":Landroid/os/vibrator/RampSegment;
    invoke-virtual {v4}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 275
    invoke-virtual {v4}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v5

    sub-long/2addr p1, v5

    .line 273
    .end local v4    # "ramp":Landroid/os/vibrator/RampSegment;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    :cond_1
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 279
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    .line 282
    :cond_2
    return-void
.end method

.method reportEnded(Lcom/android/server/vibrator/Vibration$CallerInfo;)Z
    .locals 2
    .param p1, "endedBy"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 169
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationStats;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget v0, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUid:I

    .line 175
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndedByUsage:I

    .line 177
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndUptimeMillis:J

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mEndTimeDebug:J

    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method reportInterruptedAnotherVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)V
    .locals 1
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    if-gez v0, :cond_0

    .line 191
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mInterruptedUsage:I

    .line 193
    :cond_0
    return-void
.end method

.method reportPerformEffect(JLandroid/os/vibrator/PrebakedSegment;)V
    .locals 4
    .param p1, "halResult"    # J
    .param p3, "prebaked"    # Landroid/os/vibrator/PrebakedSegment;

    .line 230
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorPerformCount:I

    .line 232
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 235
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorEffectsUsed:Landroid/util/SparseBooleanArray;

    invoke-virtual {p3}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 240
    :goto_0
    return-void
.end method

.method reportRepetition(I)V
    .locals 1
    .param p1, "loops"    # I

    .line 205
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mRepeatCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mRepeatCount:I

    .line 206
    return-void
.end method

.method reportSetAmplitude()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetAmplitudeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetAmplitudeCount:I

    .line 226
    return-void
.end method

.method reportSetExternalControl()V
    .locals 1

    .line 289
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorSetExternalControlCount:I

    .line 290
    return-void
.end method

.method reportStarted()V
    .locals 4

    .line 150
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationStats;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartUptimeMillis:J

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/vibrator/VibrationStats;->mStartTimeDebug:J

    .line 156
    return-void

    .line 152
    :goto_0
    return-void
.end method

.method reportVibratorOff()V
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOffCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOffCount:I

    .line 221
    return-void
.end method

.method reportVibratorOn(J)V
    .locals 2
    .param p1, "halResult"    # J

    .line 210
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnCount:I

    .line 212
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 214
    iget v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/vibrator/VibrationStats;->mVibratorOnTotalDurationMillis:I

    .line 216
    :cond_0
    return-void
.end method
