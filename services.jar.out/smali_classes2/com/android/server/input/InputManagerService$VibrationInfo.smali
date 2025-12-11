.class Lcom/android/server/input/InputManagerService$VibrationInfo;
.super Ljava/lang/Object;
.source "InputManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VibrationInfo"
.end annotation


# instance fields
.field private final mAmplitudes:[I

.field private final mPattern:[J

.field private final mRepeat:I


# direct methods
.method constructor <init>(Landroid/os/VibrationEffect;)V
    .locals 13
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    const/4 v0, 0x0

    .line 1401
    .local v0, "pattern":[J
    const/4 v1, 0x0

    .line 1402
    .local v1, "amplitudes":[I
    const/4 v2, -0x1

    .line 1403
    .local v2, "patternRepeatIndex":I
    const/4 v3, -0x1

    .line 1405
    .local v3, "amplitudeCount":I
    instance-of v4, p1, Landroid/os/VibrationEffect$Composed;

    const-string v5, "InputManager"

    if-eqz v4, :cond_3

    .line 1406
    move-object v4, p1

    check-cast v4, Landroid/os/VibrationEffect$Composed;

    .line 1407
    .local v4, "composed":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 1408
    .local v6, "segmentCount":I
    new-array v0, v6, [J

    .line 1409
    new-array v1, v6, [I

    .line 1410
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v2

    .line 1411
    const/4 v3, 0x0

    .line 1412
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_3

    .line 1413
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/vibrator/VibrationEffectSegment;

    .line 1414
    .local v8, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v9

    if-ne v9, v7, :cond_0

    .line 1415
    move v2, v3

    .line 1417
    :cond_0
    instance-of v9, v8, Landroid/os/vibrator/StepSegment;

    if-nez v9, :cond_1

    .line 1418
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Input devices don\'t support segment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1419
    const/4 v3, -0x1

    .line 1420
    goto :goto_2

    .line 1422
    :cond_1
    move-object v9, v8

    check-cast v9, Landroid/os/vibrator/StepSegment;

    invoke-virtual {v9}, Landroid/os/vibrator/StepSegment;->getAmplitude()F

    move-result v9

    .line 1423
    .local v9, "amplitude":F
    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_2

    .line 1424
    const/16 v10, 0xc0

    aput v10, v1, v3

    goto :goto_1

    .line 1426
    :cond_2
    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v10, v9

    float-to-int v10, v10

    aput v10, v1, v3

    .line 1429
    :goto_1
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "amplitudeCount":I
    .local v10, "amplitudeCount":I
    invoke-virtual {v8}, Landroid/os/vibrator/VibrationEffectSegment;->getDuration()J

    move-result-wide v11

    aput-wide v11, v0, v3

    .line 1412
    .end local v8    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v9    # "amplitude":F
    add-int/lit8 v7, v7, 0x1

    move v3, v10

    goto :goto_0

    .line 1433
    .end local v4    # "composed":Landroid/os/VibrationEffect$Composed;
    .end local v6    # "segmentCount":I
    .end local v7    # "i":I
    .end local v10    # "amplitudeCount":I
    .restart local v3    # "amplitudeCount":I
    :cond_3
    :goto_2
    const/4 v4, 0x0

    if-gez v3, :cond_4

    .line 1434
    const-string v6, "Only oneshot and step waveforms are supported on input devices"

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    new-array v5, v4, [J

    iput-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    .line 1436
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    .line 1437
    const/4 v4, -0x1

    iput v4, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    goto :goto_3

    .line 1439
    :cond_4
    iput v2, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    .line 1440
    new-array v5, v3, [J

    iput-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    .line 1441
    new-array v5, v3, [I

    iput-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    .line 1442
    iget-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    invoke-static {v0, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1443
    iget-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1444
    iget v4, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    iget-object v5, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 1450
    :goto_3
    return-void

    .line 1445
    :cond_5
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Repeat index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " must be within the bounds of the pattern.length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 1

    .line 1392
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mAmplitudes:[I

    return-object v0
.end method

.method public getPattern()[J
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mPattern:[J

    return-object v0
.end method

.method public getRepeatIndex()I
    .locals 1

    .line 1396
    iget v0, p0, Lcom/android/server/input/InputManagerService$VibrationInfo;->mRepeat:I

    return v0
.end method
