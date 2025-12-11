.class final Lcom/android/server/vibrator/ComposePwleVibratorStep;
.super Lcom/android/server/vibrator/AbstractVibratorStep;
.source "ComposePwleVibratorStep.java"


# static fields
.field private static final DEFAULT_PWLE_SIZE_LIMIT:I = 0x64


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)V
    .locals 13
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J
    .param p4, "controller"    # Lcom/android/server/vibrator/VibratorController;
    .param p5, "effect"    # Landroid/os/VibrationEffect$Composed;
    .param p6, "index"    # I
    .param p7, "pendingVibratorOffDeadline"    # J

    .line 46
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

    .line 48
    return-void
.end method

.method private isBetterBreakPosition(Ljava/util/List;FI)Z
    .locals 6
    .param p2, "currentBestBreakAmplitude"    # F
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/vibrator/RampSegment;",
            ">;FI)Z"
        }
    .end annotation

    .line 146
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/vibrator/RampSegment;

    .line 147
    .local v0, "lastSegment":Landroid/os/vibrator/RampSegment;
    invoke-virtual {v0}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v2

    .line 148
    .local v2, "breakAmplitudeCandidate":F
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 150
    .local v3, "breakPositionCandidate":I
    const/4 v4, 0x0

    if-le v3, p3, :cond_0

    .line 152
    return v4

    .line 154
    :cond_0
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-nez v5, :cond_1

    .line 156
    return v1

    .line 158
    :cond_1
    div-int/lit8 v5, p3, 0x2

    if-ge v3, v5, :cond_2

    .line 161
    return v4

    .line 164
    :cond_2
    cmpg-float v5, v2, p2

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    return v1
.end method

.method private unrollRampSegments(Landroid/os/VibrationEffect$Composed;II)Ljava/util/List;
    .locals 9
    .param p1, "effect"    # Landroid/os/VibrationEffect$Composed;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibrationEffect$Composed;",
            "II)",
            "Ljava/util/List<",
            "Landroid/os/vibrator/RampSegment;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .local v0, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    .local v1, "bestBreakAmplitude":F
    move v2, p3

    .line 103
    .local v2, "bestBreakPosition":I
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 104
    .local v3, "segmentCount":I
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v4

    .line 108
    .local v4, "repeatIndex":I
    move v5, p2

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, p3, :cond_2

    .line 109
    if-ne v5, v3, :cond_0

    .line 110
    if-ltz v4, :cond_2

    .line 111
    move v5, v4

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/vibrator/VibrationEffectSegment;

    .line 118
    .local v6, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v7, v6, Landroid/os/vibrator/RampSegment;

    if-eqz v7, :cond_2

    .line 119
    move-object v7, v6

    check-cast v7, Landroid/os/vibrator/RampSegment;

    .line 120
    .local v7, "rampSegment":Landroid/os/vibrator/RampSegment;
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0, v0, v1, p3}, Lcom/android/server/vibrator/ComposePwleVibratorStep;->isBetterBreakPosition(Ljava/util/List;FI)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 124
    invoke-virtual {v7}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 108
    .end local v6    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v7    # "rampSegment":Landroid/os/vibrator/RampSegment;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 133
    .end local v5    # "i":I
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p3, :cond_3

    .line 135
    const/4 v5, 0x0

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 137
    :cond_3
    move-object v5, v0

    .line 133
    :goto_1
    return-object v5
.end method


# virtual methods
.method public play()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 52
    const-string v0, "ComposePwleStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo;->getPwleSizeMax()I

    move-result v0

    .line 57
    .local v0, "limit":I
    iget-object v3, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    iget v4, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    .line 58
    if-lez v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v5, 0x64

    .line 57
    :goto_0
    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/vibrator/ComposePwleVibratorStep;->unrollRampSegments(Landroid/os/VibrationEffect$Composed;II)Ljava/util/List;

    move-result-object v3

    .line 60
    .local v3, "pwles":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "VibrationThread"

    if-eqz v4, :cond_1

    .line 61
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring wrong segment for a ComposePwleStep: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    .line 62
    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->segmentIndex:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    return-object v4

    .line 79
    .end local v0    # "limit":I
    .end local v3    # "pwles":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 68
    .restart local v0    # "limit":I
    .restart local v3    # "pwles":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compose "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " PWLEs on vibrator "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    .line 69
    invoke-virtual {v6}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/VibratorInfo;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/os/vibrator/RampSegment;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/vibrator/RampSegment;

    .line 72
    .local v4, "pwlesArray":[Landroid/os/vibrator/RampSegment;
    iget-object v5, p0, Lcom/android/server/vibrator/AbstractVibratorStep;->controller:Lcom/android/server/vibrator/VibratorController;

    invoke-virtual {p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v6

    iget-wide v6, v6, Lcom/android/server/vibrator/Vibration;->id:J

    invoke-virtual {v5, v4, v6, v7}, Lcom/android/server/vibrator/VibratorController;->on([Landroid/os/vibrator/RampSegment;J)J

    move-result-wide v5

    .line 73
    .local v5, "vibratorOnResult":J
    invoke-virtual {p0, v5, v6}, Lcom/android/server/vibrator/AbstractVibratorStep;->handleVibratorOnResult(J)J

    .line 74
    invoke-virtual {p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v7, v5, v6, v4}, Lcom/android/server/vibrator/VibrationStats;->reportComposePwle(J[Landroid/os/vibrator/RampSegment;)V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/android/server/vibrator/AbstractVibratorStep;->nextSteps(I)Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 77
    return-object v7

    .line 79
    .end local v0    # "limit":I
    .end local v3    # "pwles":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/RampSegment;>;"
    .end local v4    # "pwlesArray":[Landroid/os/vibrator/RampSegment;
    .end local v5    # "vibratorOnResult":J
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    throw v0
.end method
