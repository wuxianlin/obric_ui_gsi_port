.class final Lcom/android/server/vibrator/PerformPrebakedVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "PerformPrebakedVibratorStep.java"


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V
    .locals 13
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J
    .param p4, "controller"    # Lcom/android/server/vibrator/VibratorController;
    .param p5, "effect"    # Landroid/os/VibrationEffect$Composed;
    .param p6, "index"    # I
    .param p7, "pendingVibratorOffDeadline"    # J

    .line 41
    move-wide v0, p2

    move-wide/from16 v11, p7

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/android/server/vibrator/AbstractVibratorStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V

    .line 43
    return-void
.end method

.method private replaceCurrentSegment(Landroid/os/VibrationEffect$Composed;)Landroid/os/VibrationEffect$Composed;
    .locals 4
    .param p1, "fallback"    # Landroid/os/VibrationEffect$Composed;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .local v0, "newSegments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    iget-object v1, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v1

    .line 100
    .local v1, "newRepeatIndex":I
    iget v2, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 101
    iget v2, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 102
    iget v2, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    iget-object v3, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    .line 105
    :cond_0
    new-instance v2, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v2, v0, v1}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object v2
.end method


# virtual methods
.method public play()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 47
    move-object/from16 v1, p0

    const-string v0, "PerformPrebakedVibratorStep"

    const-wide/32 v2, 0x800000

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 49
    :try_start_0
    iget-object v0, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v0

    iget v4, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/VibrationEffectSegment;

    .line 50
    .local v0, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v4, v0, Landroid/os/vibrator/PrebakedSegment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "VibrationThread"

    if-nez v4, :cond_0

    .line 51
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring wrong segment for a PerformPrebakedVibratorStep: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v1, v5}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 54
    return-object v4

    .line 88
    .end local v0    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 57
    .restart local v0    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_0
    :try_start_2
    move-object v4, v0

    check-cast v4, Landroid/os/vibrator/PrebakedSegment;

    .line 59
    .local v4, "prebaked":Landroid/os/vibrator/PrebakedSegment;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Perform "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v8

    .line 59
    invoke-static {v8}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " on vibrator "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    .line 61
    invoke-virtual {v8}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/VibratorInfo;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v7

    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/vibrator/HalVibration;->getFallback(I)Landroid/os/VibrationEffect;

    move-result-object v7

    .line 65
    .local v7, "fallback":Landroid/os/VibrationEffect;
    iget-object v8, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v9

    iget-wide v9, v9, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v8, v4, v9, v10}, Lcom/android/server/vibrator/VibratorController;->on(Landroid/os/vibrator/PrebakedSegment;J)J

    move-result-wide v8

    .line 66
    .local v8, "vibratorOnResult":J
    invoke-virtual {v1, v8, v9}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)J

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v10

    iget-object v10, v10, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v10, v8, v9, v4}, Lcom/android/server/vibrator/VibrationStats;->reportPerformEffect(JLandroid/os/vibrator/PrebakedSegment;)V

    .line 69
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->shouldFallback()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v7, Landroid/os/VibrationEffect$Composed;

    if-eqz v10, :cond_1

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Playing fallback for effect "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Landroid/os/vibrator/PrebakedSegment;->getEffectId()I

    move-result v10

    invoke-static {v10}, Landroid/os/VibrationEffect;->effectIdToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v10, v1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-wide v11, v1, Lcom/android/server/vibrator/Step;->startTime:J

    iget-object v13, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    move-object v5, v7

    check-cast v5, Landroid/os/VibrationEffect$Composed;

    .line 76
    invoke-direct {v1, v5}, Lcom/android/server/vibrator/PerformPrebakedVibratorStep;->replaceCurrentSegment(Landroid/os/VibrationEffect$Composed;)Landroid/os/VibrationEffect$Composed;

    move-result-object v14

    iget v15, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    iget-wide v5, v1, Lcom/android/server/vibrator/AbstractVibratorStep;->mPendingVibratorOffDeadline:J

    .line 75
    move-wide/from16 v16, v5

    invoke-virtual/range {v10 .. v17}, Lcom/android/server/vibrator/VibrationStepConductor;->nextVibrateStep(JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)Lcom/android/server/vibrator/AbstractVibratorStep;

    move-result-object v5

    .line 78
    .local v5, "fallbackStep":Lcom/android/server/vibrator/AbstractVibratorStep;
    invoke-virtual {v5}, Lcom/android/server/vibrator/Step;->play()Ljava/util/List;

    move-result-object v6

    .line 81
    .local v6, "fallbackResult":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/Step;>;"
    invoke-virtual {v5}, Lcom/android/server/vibrator/AbstractVibratorStep;->getVibratorOnDuration()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    nop

    .line 88
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 82
    return-object v6

    .line 86
    .end local v5    # "fallbackStep":Lcom/android/server/vibrator/AbstractVibratorStep;
    .end local v6    # "fallbackResult":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/Step;>;"
    :cond_1
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(I)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 86
    return-object v5

    .line 88
    .end local v0    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v4    # "prebaked":Landroid/os/vibrator/PrebakedSegment;
    .end local v7    # "fallback":Landroid/os/VibrationEffect;
    .end local v8    # "vibratorOnResult":J
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 89
    throw v0
.end method
