.class final Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;
.super Ljava/lang/Object;
.source "StartSequentialEffectStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/StartSequentialEffectStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DeviceEffectMap"
.end annotation


# instance fields
.field private final mRequiredSyncCapabilities:J

.field private final mVibratorEffects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect$Composed;",
            ">;"
        }
    .end annotation
.end field

.field private final mVibratorIds:[I

.field final synthetic this$0:Lcom/android/server/vibrator/StartSequentialEffectStep;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/StartSequentialEffectStep;Landroid/os/CombinedVibration$Mono;)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/server/vibrator/StartSequentialEffectStep;
    .param p2, "mono"    # Landroid/os/CombinedVibration$Mono;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->this$0:Lcom/android/server/vibrator/StartSequentialEffectStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iget-object v0, p1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibrators()Landroid/util/SparseArray;

    move-result-object v0

    .line 258
    .local v0, "vibrators":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/vibrator/VibratorController;>;"
    invoke-virtual {p2}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object v1

    .line 259
    .local v1, "effect":Landroid/os/VibrationEffect;
    instance-of v2, v1, Landroid/os/VibrationEffect$Composed;

    if-eqz v2, :cond_1

    .line 260
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    .line 263
    move-object v2, v1

    check-cast v2, Landroid/os/VibrationEffect$Composed;

    .line 264
    .local v2, "composedEffect":Landroid/os/VibrationEffect$Composed;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 265
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 266
    .local v4, "vibratorId":I
    iget-object v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    iget-object v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    aput v4, v5, v3

    .line 264
    .end local v4    # "vibratorId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 269
    .end local v2    # "composedEffect":Landroid/os/VibrationEffect$Composed;
    .end local v3    # "i":I
    goto :goto_1

    .line 270
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to map device vibrators to unexpected effect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VibrationThread"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    .line 273
    const/4 v2, 0x0

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    .line 275
    :goto_1
    iget-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    .line 276
    return-void
.end method

.method constructor <init>(Lcom/android/server/vibrator/StartSequentialEffectStep;Landroid/os/CombinedVibration$Stereo;)V
    .locals 7
    .param p1, "this$0"    # Lcom/android/server/vibrator/StartSequentialEffectStep;
    .param p2, "stereo"    # Landroid/os/CombinedVibration$Stereo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->this$0:Lcom/android/server/vibrator/StartSequentialEffectStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iget-object v0, p1, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibrators()Landroid/util/SparseArray;

    move-result-object v0

    .line 280
    .local v0, "vibrators":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/vibrator/VibratorController;>;"
    invoke-virtual {p2}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object v1

    .line 281
    .local v1, "stereoEffects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    .line 282
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 283
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 284
    .local v3, "vibratorId":I
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    .line 286
    .local v4, "effect":Landroid/os/VibrationEffect;
    instance-of v5, v4, Landroid/os/VibrationEffect$Composed;

    if-eqz v5, :cond_0

    .line 287
    iget-object v5, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    move-object v6, v4

    check-cast v6, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 289
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to map device vibrators to unexpected effect: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VibrationThread"

    invoke-static {v6, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .end local v3    # "vibratorId":I
    .end local v4    # "effect":Landroid/os/VibrationEffect;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 294
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    .line 295
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    iget-object v4, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v2

    .line 295
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 298
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    .line 299
    return-void
.end method

.method private calculateRequiredSyncCapabilities(Landroid/util/SparseArray;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect$Composed;",
            ">;)J"
        }
    .end annotation

    .line 342
    .local p1, "effects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect$Composed;>;"
    const-wide/16 v0, 0x0

    .line 343
    .local v0, "prepareCap":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x2

    if-ge v2, v3, :cond_3

    .line 344
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect$Composed;

    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/vibrator/VibrationEffectSegment;

    .line 345
    .local v3, "firstSegment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v10, v3, Landroid/os/vibrator/StepSegment;

    if-eqz v10, :cond_0

    .line 346
    or-long/2addr v0, v8

    goto :goto_1

    .line 347
    :cond_0
    instance-of v8, v3, Landroid/os/vibrator/PrebakedSegment;

    if-eqz v8, :cond_1

    .line 348
    or-long/2addr v0, v6

    goto :goto_1

    .line 349
    :cond_1
    instance-of v6, v3, Landroid/os/vibrator/PrimitiveSegment;

    if-eqz v6, :cond_2

    .line 350
    or-long/2addr v0, v4

    .line 343
    .end local v3    # "firstSegment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 353
    .end local v2    # "i":I
    const/4 v2, 0x0

    .line 354
    .local v2, "triggerCap":I
    invoke-direct {p0, v0, v1, v8, v9}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 355
    or-int/lit8 v2, v2, 0x10

    .line 357
    :cond_4
    invoke-direct {p0, v0, v1, v6, v7}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 358
    or-int/lit8 v2, v2, 0x20

    .line 360
    :cond_5
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->requireMixedTriggerCapability(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 361
    or-int/lit8 v2, v2, 0x40

    .line 363
    :cond_6
    const-wide/16 v3, 0x1

    or-long/2addr v3, v0

    int-to-long v5, v2

    or-long/2addr v3, v5

    return-wide v3
.end method

.method private requireMixedTriggerCapability(JJ)Z
    .locals 4
    .param p1, "prepareCapabilities"    # J
    .param p3, "capability"    # J

    .line 372
    and-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    not-long v0, p3

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public effectAt(I)Landroid/os/VibrationEffect$Composed;
    .locals 1
    .param p1, "index"    # I

    .line 330
    iget-object v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    return-object v0
.end method

.method public getRequiredSyncCapabilities()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mRequiredSyncCapabilities:J

    return-wide v0
.end method

.method public getVibratorIds()[I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorIds:[I

    array-length v0, v0

    return v0
.end method

.method public vibratorIdAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 325
    iget-object v0, p0, Lcom/android/server/vibrator/StartSequentialEffectStep$DeviceEffectMap;->mVibratorEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method
