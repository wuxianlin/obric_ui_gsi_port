.class final Lcom/android/server/vibrator/CompleteEffectVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "CompleteEffectVibratorStep.java"


# instance fields
.field private final mCancelled:Z


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JZLcom/android/server/vibrator/VibratorController;J)V
    .locals 9
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J
    .param p4, "cancelled"    # Z
    .param p5, "controller"    # Lcom/android/server/vibrator/VibratorController;
    .param p6, "pendingVibratorOffDeadline"    # J

    .line 38
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V

    .line 40
    move v1, p4

    iput-boolean v1, v0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    .line 41
    return-void
.end method


# virtual methods
.method public cancel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v2, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Z)V

    filled-new-array {v0}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->cancel()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCleanUp()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    return v0
.end method

.method public play()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 62
    move-object/from16 v1, p0

    const-string v0, "VibrationThread"

    const-string v2, "CompleteEffectVibratorStep"

    const-wide/32 v3, 0x800000

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 65
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Running "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v5, v1, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    nop

    if-eqz v5, :cond_0

    const-string v5, "cancel"

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 66
    :cond_0
    const-string v5, "complete"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " vibration step on vibrator "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    .line 67
    invoke-virtual {v5}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/VibratorInfo;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-boolean v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mVibratorCompleteCallbackReceived:Z

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    .line 73
    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 73
    return-object v0

    .line 76
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 77
    .local v5, "now":J
    iget-object v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v2}, Lcom/android/server/vibrator/VibratorController;->getCurrentAmplitude()F

    move-result v2

    .line 78
    .local v2, "currentAmplitude":F
    iget-wide v7, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    sub-long/2addr v7, v5

    const-wide/16 v9, 0x3e8

    sub-long/2addr v7, v9

    .line 81
    .local v7, "remainingOnDuration":J
    iget-object v9, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v9, v9, Lcom/android/server/vibrator/VibrationStepConductor;->vibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    .line 83
    invoke-virtual {v9}, Lcom/android/server/vibrator/VibrationSettings;->getRampDownDuration()I

    move-result v9

    int-to-long v9, v9

    .line 82
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 84
    .local v9, "rampDownDuration":J
    iget-object v11, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v11, v11, Lcom/android/server/vibrator/VibrationStepConductor;->vibrationSettings:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v11}, Lcom/android/server/vibrator/VibrationSettings;->getRampStepDuration()I

    move-result v11

    int-to-long v11, v11

    .line 85
    .local v11, "stepDownDuration":J
    const v13, 0x3a83126f    # 0.001f

    cmpg-float v13, v2, v13

    if-ltz v13, :cond_4

    cmp-long v13, v9, v11

    if-gtz v13, :cond_2

    move/from16 v24, v2

    goto/16 :goto_3

    .line 101
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ramping down vibrator "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    .line 102
    invoke-virtual {v14}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/VibratorInfo;->getId()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " from amplitude "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-static {v0, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-boolean v0, v1, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v0, :cond_3

    add-long v13, v5, v9

    :goto_1
    move-wide/from16 v22, v13

    goto :goto_2

    :cond_3
    iget-wide v13, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    goto :goto_1

    .line 113
    .local v22, "rampOffVibratorOffDeadline":J
    :goto_2
    div-long v13, v9, v11

    long-to-float v0, v13

    div-float v0, v2, v0

    .line 114
    .local v0, "amplitudeDelta":F
    sub-float v13, v2, v0

    .line 115
    .local v13, "amplitudeTarget":F
    new-instance v14, Lcom/android/server/vibrator/RampOffVibratorStep;

    iget-object v15, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v3, v1, Lcom/android/server/vibrator/Step;->startTime:J

    move/from16 v24, v2

    .end local v2    # "currentAmplitude":F
    .local v24, "currentAmplitude":F
    iget-object v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    move-object/from16 v16, v15

    move-object v15, v14

    move-wide/from16 v17, v3

    move/from16 v19, v13

    move/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v23}, Lcom/android/server/vibrator/RampOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JFFLcom/android/server/vibrator/VibratorController;J)V

    filled-new-array {v14}, [Lcom/android/server/vibrator/Step;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    const-wide/32 v3, 0x800000

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 115
    return-object v2

    .line 85
    .end local v0    # "amplitudeDelta":F
    .end local v13    # "amplitudeTarget":F
    .end local v22    # "rampOffVibratorOffDeadline":J
    .end local v24    # "currentAmplitude":F
    .restart local v2    # "currentAmplitude":F
    :cond_4
    move/from16 v24, v2

    .line 88
    .end local v2    # "currentAmplitude":F
    .restart local v24    # "currentAmplitude":F
    :goto_3
    :try_start_2
    iget-boolean v0, v1, Lcom/android/server/vibrator/CompleteEffectVibratorStep;->mCancelled:Z

    if-eqz v0, :cond_5

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/AbstractVibratorStep;->stopVibrating()V

    .line 91
    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 91
    return-object v0

    .line 95
    :cond_5
    :try_start_3
    new-instance v0, Lcom/android/server/vibrator/TurnOffVibratorStep;

    iget-object v14, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v2, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    iget-object v4, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    const/16 v18, 0x0

    move-object v13, v0

    move-wide v15, v2

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lcom/android/server/vibrator/TurnOffVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Z)V

    filled-new-array {v0}, [Lcom/android/server/vibrator/Step;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 95
    return-object v0

    .line 119
    .end local v5    # "now":J
    .end local v7    # "remainingOnDuration":J
    .end local v9    # "rampDownDuration":J
    .end local v11    # "stepDownDuration":J
    .end local v24    # "currentAmplitude":F
    :goto_4
    const-wide/32 v2, 0x800000

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 120
    throw v0
.end method
