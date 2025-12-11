.class final Lcom/android/server/vibrator/SetAmplitudeVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "SetAmplitudeVibratorStep.java"


# static fields
.field static final REPEATING_EFFECT_ON_DURATION:I = 0x1388


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V
    .locals 0
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J
    .param p4, "controller"    # Lcom/android/server/vibrator/VibratorController;
    .param p5, "effect"    # Landroid/os/VibrationEffect$Composed;
    .param p6, "index"    # I
    .param p7, "pendingVibratorOffDeadline"    # J

    .line 46
    invoke-direct/range {p0 .. p8}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V

    .line 47
    return-void
.end method

.method private getVibratorOnDuration(Landroid/os/VibrationEffect$Composed;I)J
    .locals 11
    .param p1, "effect"    # Landroid/os/VibrationEffect$Composed;
    .param p2, "startIndex"    # I

    .line 174
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    .line 175
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 176
    .local v1, "segmentCount":I
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v2

    .line 177
    .local v2, "repeatIndex":I
    move v3, p2

    .line 178
    .local v3, "i":I
    const-wide/16 v4, 0x0

    .line 179
    .local v4, "timing":J
    :goto_0
    if-ge v3, v1, :cond_3

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    .line 181
    .local v6, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v7, v6, Landroid/os/vibrator/StepSegment;

    if-eqz v7, :cond_3

    .line 184
    invoke-virtual {v6}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v7}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    .line 185
    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {v6}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    if-ne v3, v1, :cond_1

    if-ltz v2, :cond_1

    .line 190
    move v3, v2

    .line 192
    const/4 v2, -0x1

    .line 194
    :cond_1
    if-ne v3, p2, :cond_2

    .line 195
    const-wide/16 v7, 0x1388

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    return-wide v7

    .line 194
    :cond_2
    nop

    .line 197
    .end local v6    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    goto :goto_0

    .line 198
    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v6

    if-gez v6, :cond_4

    .line 201
    iget-object v6, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v6, v6, Lcom/android/server/vibrator/VibrationStepConductor;->vibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v6}, Lcom/android/server/vibrator/VibrationSettings;->getRampDownDuration()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 203
    :cond_4
    return-wide v4
.end method

.method private startVibrating(J)J
    .locals 3
    .param p1, "duration"    # J

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Turning on vibrator "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    .line 159
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibratorInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "VibrationThread"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v1

    iget-wide v1, v1, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/server/vibrator/VibratorController;->on(JJ)J

    move-result-wide v0

    .line 163
    .local v0, "vibratorOnResult":J
    invoke-virtual {p0, v0, v1}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)J

    .line 164
    invoke-virtual {p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/vibrator/VibrationStats;->reportVibratorOn(J)V

    .line 165
    return-wide v0
.end method

.method private turnVibratorBackOn(J)V
    .locals 7
    .param p1, "remainingDuration"    # J

    .line 135
    iget-object v0, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    iget v1, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;->getVibratorOnDuration(Landroid/os/VibrationEffect$Composed;I)J

    move-result-wide v0

    .line 136
    .local v0, "onDuration":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 138
    return-void

    .line 140
    :cond_0
    add-long/2addr v0, p1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Turning the vibrator back ON using the remaining duration of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, for a total of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VibrationThread"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v4, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v4}, Lcom/android/server/vibrator/VibratorController;->getCurrentAmplitude()F

    move-result v4

    .line 149
    .local v4, "expectedAmplitude":F
    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;->startVibrating(J)J

    move-result-wide v5

    .line 150
    .local v5, "vibratorOnResult":J
    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    .line 152
    invoke-virtual {p0, v4}, Lcom/android/server/vibrator/AbstractVibratorStep;->changeAmplitude(F)V

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public acceptVibratorCompleteCallback(I)Z
    .locals 6
    .param p1, "vibratorId"    # I

    .line 53
    invoke-super {p0, p1}, Lcom/android/server/vibrator/AbstractVibratorStep;->acceptVibratorCompleteCallback(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    return v1

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/server/vibrator/Step;->startTime:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->getCurrentAmplitude()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 65
    .local v0, "shouldAcceptCallback":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Amplitude step received completion callback from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", accepted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VibrationThread"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v0
.end method

.method public play()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 77
    move-object/from16 v1, p0

    const-string v0, "VibrationThread"

    const-string v2, "SetAmplitudeVibratorStep"

    const-wide/32 v3, 0x800000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 79
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 80
    .local v5, "now":J
    iget-wide v7, v1, Lcom/android/server/vibrator/Step;->startTime:J

    sub-long v7, v5, v7

    .line 82
    .local v7, "latency":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Running amplitude step with "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms latency."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-boolean v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorCompleteCallbackReceived:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, v7, v9

    if-gez v2, :cond_0

    .line 89
    neg-long v9, v7

    invoke-direct {v1, v9, v10}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;->turnVibratorBackOn(J)V

    .line 90
    new-instance v0, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;

    iget-object v12, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v13, v1, Lcom/android/server/vibrator/Step;->startTime:J

    iget-object v15, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    iget-object v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    iget v9, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    iget-wide v10, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    move-wide/from16 v18, v10

    move-object v11, v0

    move-object/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v11 .. v19}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V

    filled-new-array {v0}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 90
    return-object v0

    .line 130
    .end local v5    # "now":J
    .end local v7    # "latency":J
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 94
    .restart local v5    # "now":J
    .restart local v7    # "latency":J
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    iget v11, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    .line 95
    .local v2, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v11, v2, Landroid/os/vibrator/StepSegment;

    const/4 v12, 0x1

    if-nez v11, :cond_1

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring wrong segment for a SetAmplitudeVibratorStep: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-wide v9, v1, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-virtual {v1, v9, v10, v12}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(JI)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 99
    return-object v0

    .line 102
    :cond_1
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/os/vibrator/StepSegment;

    .line 103
    .local v0, "stepSegment":Landroid/os/vibrator/StepSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getDuration()J

    move-result-wide v13

    cmp-long v11, v13, v9

    if-nez v11, :cond_2

    .line 105
    iget-wide v9, v1, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-virtual {v1, v9, v10, v12}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(JI)Ljava/util/List;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 105
    return-object v9

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v11

    .line 109
    .local v11, "amplitude":F
    const/4 v13, 0x0

    cmpl-float v13, v11, v13

    if-nez v13, :cond_3

    .line 110
    iget-wide v9, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    cmp-long v9, v9, v5

    if-lez v9, :cond_5

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    goto :goto_0

    .line 115
    :cond_3
    iget-wide v13, v1, Lcom/android/server/vibrator/Step;->startTime:J

    iget-wide v3, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    cmp-long v3, v13, v3

    if-ltz v3, :cond_4

    .line 118
    iget-object v3, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    iget v4, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-direct {v1, v3, v4}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;->getVibratorOnDuration(Landroid/os/VibrationEffect$Composed;I)J

    move-result-wide v3

    .line 119
    .local v3, "onDuration":J
    cmp-long v9, v3, v9

    if-lez v9, :cond_4

    .line 120
    invoke-direct {v1, v3, v4}, Lcom/android/server/vibrator/SetAmplitudeVibratorStep;->startVibrating(J)J

    .line 123
    .end local v3    # "onDuration":J
    :cond_4
    invoke-virtual {v1, v11}, Lcom/android/server/vibrator/AbstractVibratorStep;->changeAmplitude(F)V

    .line 127
    :cond_5
    :goto_0
    iget-wide v3, v1, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-virtual {v2}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v9

    add-long/2addr v3, v9

    .line 128
    .local v3, "nextStartTime":J
    invoke-virtual {v1, v3, v4, v12}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(JI)Ljava/util/List;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    const-wide/32 v12, 0x800000

    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 128
    return-object v9

    .line 130
    .end local v0    # "stepSegment":Landroid/os/vibrator/StepSegment;
    .end local v2    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v3    # "nextStartTime":J
    .end local v5    # "now":J
    .end local v7    # "latency":J
    .end local v11    # "amplitude":F
    :goto_1
    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 131
    throw v0
.end method
