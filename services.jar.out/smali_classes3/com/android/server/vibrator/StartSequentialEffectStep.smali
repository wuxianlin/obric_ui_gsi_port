.class final Lcom/android/server/vibrator/StartSequentialEffectStep;
.super Lcom/android/server/vibrator/Step;
.source "StartSequentialEffectStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
    }
.end annotation


# instance fields
.field public final currentIndex:I

.field private mVibratorsOnMaxDuration:J

.field public final sequentialEffect:Landroid/os/CombinedVibration$Sequential;


# direct methods
.method private constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;JLandroid/os/CombinedVibration$Sequential;I)V
    .locals 0
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J
    .param p4, "effect"    # Landroid/os/CombinedVibration$Sequential;
    .param p5, "index"    # I

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/vibrator/Step;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;J)V

    .line 68
    iput-object p4, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->sequentialEffect:Landroid/os/CombinedVibration$Sequential;

    .line 69
    iput p5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->currentIndex:I

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;Landroid/os/CombinedVibration$Sequential;)V
    .locals 10
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "effect"    # Landroid/os/CombinedVibration$Sequential;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/CombinedVibration$Sequential;->getDelays()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/android/server/vibrator/StartSequentialEffectStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLandroid/os/CombinedVibration$Sequential;I)V

    .line 62
    return-void
.end method

.method private createEffectToVibratorMapping(Landroid/os/CombinedVibration;)Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
    .locals 2
    .param p1, "effect"    # Landroid/os/CombinedVibration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 143
    instance-of v0, p1, Landroid/os/CombinedVibration$Mono;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;

    move-object v1, p1

    check-cast v1, Landroid/os/CombinedVibration$Mono;

    invoke-direct {v0, p0, v1}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;-><init>(Lcom/android/server/vibrator/StartSequentialEffectStep;Landroid/os/CombinedVibration$Mono;)V

    return-object v0

    .line 146
    :cond_0
    instance-of v0, p1, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;

    move-object v1, p1

    check-cast v1, Landroid/os/CombinedVibration$Stereo;

    invoke-direct {v0, p0, v1}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;-><init>(Lcom/android/server/vibrator/StartSequentialEffectStep;Landroid/os/CombinedVibration$Stereo;)V

    return-object v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private startVibrating(Lcom/android/server/vibrator/AbstractVibratorStep;Ljava/util/List;)J
    .locals 4
    .param p1, "step"    # Lcom/android/server/vibrator/AbstractVibratorStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vibrator/AbstractVibratorStep;",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;)J"
        }
    .end annotation

    .line 235
    .local p2, "nextSteps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/Step;>;"
    invoke-virtual {p1}, Lcom/android/server/vibrator/Step;->play()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-virtual {p1}, Lcom/android/server/vibrator/AbstractVibratorStep;->getVibratorOnDuration()J

    move-result-wide v0

    .line 237
    .local v0, "stepDuration":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 239
    return-wide v0

    .line 242
    :cond_0
    iget-object v2, p1, Lcom/android/server/vibrator/AbstractVibratorStep;->effect:Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method private startVibrating(Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;Ljava/util/List;)J
    .locals 21
    .param p1, "effectMapping"    # Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;)J"
        }
    .end annotation

    .line 165
    .local p2, "nextSteps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/Step;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->size()I

    move-result v3

    .line 166
    .local v3, "vibratorCount":I
    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 168
    return-wide v4

    .line 171
    :cond_0
    new-array v6, v3, [Lcom/android/server/vibrator/AbstractVibratorStep;

    .line 172
    .local v6, "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 173
    .local v15, "vibrationStartTime":J
    const/4 v7, 0x0

    move v13, v7

    .local v13, "i":I
    :goto_0
    if-ge v13, v3, :cond_1

    .line 174
    iget-object v7, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v8, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 175
    invoke-virtual {v8}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibrators()Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v1, v13}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->vibratorIdAt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/android/server/vibrator/VibratorController;

    .line 176
    invoke-virtual {v1, v13}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->effectAt(I)Landroid/os/VibrationEffect$Composed;

    move-result-object v11

    .line 174
    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide v8, v15

    move/from16 v19, v13

    .end local v13    # "i":I
    .local v19, "i":I
    move-wide/from16 v13, v17

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/vibrator/VibrationStepConductor;->nextVibrateStep(JLcom/android/server/vibrator/VibratorController;Landroid/os/VibrationEffect$Composed;IJ)Lcom/android/server/vibrator/AbstractVibratorStep;

    move-result-object v7

    aput-object v7, v6, v19

    .line 173
    add-int/lit8 v13, v19, 0x1

    .end local v19    # "i":I
    .restart local v13    # "i":I
    goto :goto_0

    :cond_1
    move/from16 v19, v13

    .line 180
    .end local v13    # "i":I
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    .line 182
    aget-object v4, v6, v8

    invoke-direct {v0, v4, v2}, Lcom/android/server/vibrator/StartSequentialEffectStep;->startVibrating(Lcom/android/server/vibrator/AbstractVibratorStep;Ljava/util/List;)J

    move-result-wide v4

    return-wide v4

    .line 191
    :cond_2
    const/4 v7, 0x0

    .line 192
    .local v7, "hasPrepared":Z
    const/4 v10, 0x0

    .line 193
    .local v10, "hasTriggered":Z
    const/4 v11, 0x0

    .line 194
    .local v11, "hasFailed":Z
    const-wide/16 v12, 0x0

    .line 195
    .local v12, "maxDuration":J
    iget-object v14, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v14, v14, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->getRequiredSyncCapabilities()J

    move-result-wide v8

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->getVibratorIds()[I

    move-result-object v4

    .line 195
    invoke-interface {v14, v8, v9, v4}, Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;->prepareSyncedVibration(J[I)Z

    move-result v4

    .line 199
    .end local v7    # "hasPrepared":Z
    .local v4, "hasPrepared":Z
    array-length v5, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v7, v6, v8

    .line 200
    .local v7, "step":Lcom/android/server/vibrator/AbstractVibratorStep;
    move v14, v5

    move-object v9, v6

    .end local v6    # "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    .local v9, "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    invoke-direct {v0, v7, v2}, Lcom/android/server/vibrator/StartSequentialEffectStep;->startVibrating(Lcom/android/server/vibrator/AbstractVibratorStep;Ljava/util/List;)J

    move-result-wide v5

    .line 201
    .local v5, "duration":J
    const-wide/16 v19, 0x0

    cmp-long v17, v5, v19

    if-gez v17, :cond_3

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_2

    .line 206
    :cond_3
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 199
    .end local v5    # "duration":J
    .end local v7    # "step":Lcom/android/server/vibrator/AbstractVibratorStep;
    add-int/lit8 v8, v8, 0x1

    move-object v6, v9

    move v5, v14

    goto :goto_1

    .end local v9    # "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    .restart local v6    # "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    :cond_4
    move-object v9, v6

    .line 211
    .end local v6    # "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    .restart local v9    # "steps":[Lcom/android/server/vibrator/AbstractVibratorStep;
    :goto_2
    if-eqz v4, :cond_5

    if-nez v11, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v5, v12, v5

    if-lez v5, :cond_5

    .line 212
    iget-object v5, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v5, v5, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/vibrator/Step;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v6

    iget-wide v6, v6, Lcom/android/server/vibrator/Vibration;->id:J

    .line 212
    invoke-interface {v5, v6, v7}, Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;->triggerSyncedVibration(J)Z

    move-result v10

    .line 214
    and-int/2addr v11, v10

    .line 217
    :cond_5
    if-eqz v11, :cond_6

    .line 220
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_6

    .line 221
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/vibrator/Step;

    invoke-virtual {v6}, Lcom/android/server/vibrator/Step;->cancelImmediately()V

    .line 220
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 226
    .end local v5    # "i":I
    :cond_6
    if-eqz v4, :cond_7

    if-nez v10, :cond_7

    .line 228
    iget-object v5, v0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v5, v5, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;

    invoke-interface {v5}, Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;->cancelSyncedVibration()V

    .line 231
    :cond_7
    if-eqz v11, :cond_8

    const-wide/16 v5, -0x1

    goto :goto_4

    :cond_8
    move-wide v5, v12

    :goto_4
    return-wide v5
.end method


# virtual methods
.method public cancel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/android/server/vibrator/VibrationStepConductor;->EMPTY_STEP_LIST:Ljava/util/List;

    return-object v0
.end method

.method public cancelImmediately()V
    .locals 0

    .line 121
    return-void
.end method

.method public getVibratorOnDuration()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    return-wide v0
.end method

.method nextStep()Lcom/android/server/vibrator/Step;
    .locals 12
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 129
    iget v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 130
    .local v0, "nextIndex":I
    iget-object v1, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->sequentialEffect:Landroid/os/CombinedVibration$Sequential;

    invoke-virtual {v1}, Landroid/os/CombinedVibration$Sequential;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 131
    const/4 v1, 0x0

    return-object v1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->sequentialEffect:Landroid/os/CombinedVibration$Sequential;

    invoke-virtual {v1}, Landroid/os/CombinedVibration$Sequential;->getDelays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    .line 134
    .local v7, "nextEffectDelay":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long v9, v1, v7

    .line 135
    .local v9, "nextStartTime":J
    new-instance v11, Lcom/android/server/vibrator/StartSequentialEffectStep;

    iget-object v2, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->sequentialEffect:Landroid/os/CombinedVibration$Sequential;

    move-object v1, v11

    move-wide v3, v9

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/vibrator/StartSequentialEffectStep;-><init>(Lcom/android/server/vibrator/VibrationStepConductor;JLandroid/os/CombinedVibration$Sequential;I)V

    return-object v11
.end method

.method public play()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation

    .line 79
    const-string v0, "StartSequentialEffectStep"

    const-wide/32 v1, 0x800000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "nextSteps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/Step;>;"
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    .line 84
    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "VibrationThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StartSequentialEffectStep for effect #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->currentIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->sequentialEffect:Landroid/os/CombinedVibration$Sequential;

    invoke-virtual {v5}, Landroid/os/CombinedVibration$Sequential;->getEffects()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->currentIndex:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/CombinedVibration;

    .line 88
    .local v5, "effect":Landroid/os/CombinedVibration;
    invoke-direct {p0, v5}, Lcom/android/server/vibrator/StartSequentialEffectStep;->createEffectToVibratorMapping(Landroid/os/CombinedVibration;)Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .local v6, "effectMapping":Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
    if-nez v6, :cond_2

    .line 91
    nop

    .line 98
    iget-wide v7, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v7, v7, v3

    if-ltz v7, :cond_1

    .line 103
    iget-wide v7, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/android/server/vibrator/FinishSequentialEffectStep;

    invoke-direct {v3, p0}, Lcom/android/server/vibrator/FinishSequentialEffectStep;-><init>(Lcom/android/server/vibrator/StartSequentialEffectStep;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/vibrator/StartSequentialEffectStep;->nextStep()Lcom/android/server/vibrator/Step;

    move-result-object v3

    :goto_0
    nop

    .line 105
    .local v3, "nextStep":Lcom/android/server/vibrator/Step;
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v3    # "nextStep":Lcom/android/server/vibrator/Step;
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 91
    return-object v0

    .line 94
    :cond_2
    :try_start_1
    invoke-direct {p0, v6, v0}, Lcom/android/server/vibrator/StartSequentialEffectStep;->startVibrating(Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;Ljava/util/List;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    .line 95
    iget-object v7, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    iget-object v7, v7, Lcom/android/server/vibrator/VibrationStepConductor;->vibratorManagerHooks:Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;

    iget-object v8, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 96
    invoke-virtual {v8}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v8

    iget-object v8, v8, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v8, v8, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-wide v9, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    .line 95
    invoke-interface {v7, v8, v9, v10}, Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;->noteVibratorOn(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .end local v5    # "effect":Landroid/os/CombinedVibration;
    .end local v6    # "effectMapping":Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
    iget-wide v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v5, v5, v3

    if-ltz v5, :cond_4

    .line 103
    iget-wide v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    new-instance v3, Lcom/android/server/vibrator/FinishSequentialEffectStep;

    invoke-direct {v3, p0}, Lcom/android/server/vibrator/FinishSequentialEffectStep;-><init>(Lcom/android/server/vibrator/StartSequentialEffectStep;)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/vibrator/StartSequentialEffectStep;->nextStep()Lcom/android/server/vibrator/Step;

    move-result-object v3

    :goto_1
    nop

    .line 105
    .restart local v3    # "nextStep":Lcom/android/server/vibrator/Step;
    if-eqz v3, :cond_4

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v3    # "nextStep":Lcom/android/server/vibrator/Step;
    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 110
    nop

    .line 111
    return-object v0

    .line 98
    :catchall_0
    move-exception v5

    iget-wide v6, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v6, v6, v3

    if-ltz v6, :cond_6

    .line 103
    iget-wide v6, p0, Lcom/android/server/vibrator/StartSequentialEffectStep;->mVibratorsOnMaxDuration:J

    cmp-long v3, v6, v3

    if-lez v3, :cond_5

    new-instance v3, Lcom/android/server/vibrator/FinishSequentialEffectStep;

    invoke-direct {v3, p0}, Lcom/android/server/vibrator/FinishSequentialEffectStep;-><init>(Lcom/android/server/vibrator/StartSequentialEffectStep;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/vibrator/StartSequentialEffectStep;->nextStep()Lcom/android/server/vibrator/Step;

    move-result-object v3

    :goto_2
    nop

    .line 105
    .restart local v3    # "nextStep":Lcom/android/server/vibrator/Step;
    if-eqz v3, :cond_6

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v3    # "nextStep":Lcom/android/server/vibrator/Step;
    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 110
    throw v5
.end method
