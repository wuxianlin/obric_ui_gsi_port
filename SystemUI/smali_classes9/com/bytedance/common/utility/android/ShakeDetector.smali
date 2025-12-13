.class public Lcom/bytedance/common/utility/android/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;,
        Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;
    }
.end annotation


# static fields
.field private static final ACCEL_THRESHOLD:F = 2.0f

.field private static final BUFFER_SIZE:I = 0xa

.field public static final ENABLE_SHAKER:Z = false

.field private static final FORCE_TIMEOUT:I = 0x1f4

.field private static final MIN_SHAKE_COUNT:I = 0x3

.field private static final MIN_SHAKE_INTERVAL:I = 0x5dc

.field private static final SHAKE_DURATION:I = 0x3e8

.field private static final SHAKE_TIMEOUT:I = 0x320

.field private static final TIME_THRESHOLD:I = 0x64


# instance fields
.field private mAccel:F

.field private mAccelCurrent:F

.field private mAccelLast:F

.field mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

.field private mLastShakeTime:J

.field private mLastTime:J

.field private mListener:Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;

.field mSensor:Landroid/hardware/Sensor;

.field mSensorMgr:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 68
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 57
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 76
    return-void

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    .local v2, "now":J
    iget-wide v4, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastShakeTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 80
    return-void

    .line 82
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastTime:J

    sub-long v4, v2, v4

    .line 83
    .local v4, "diff":J
    const v0, 0x3f666666    # 0.9f

    .line 84
    .local v0, "scale":F
    const-wide/16 v6, 0x64

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 85
    iput-wide v2, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastTime:J

    .line 86
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    .line 87
    .local v6, "x":F
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v7, v1

    .line 88
    .local v1, "y":F
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 89
    .local v7, "z":F
    iget v8, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelCurrent:F

    iput v8, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelLast:F

    .line 90
    mul-float v8, v6, v6

    mul-float v9, v1, v1

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelCurrent:F

    .line 91
    iget v8, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelCurrent:F

    iget v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelLast:F

    sub-float/2addr v8, v9

    .line 92
    .local v8, "delta":F
    iget v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iput v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Shaker"

    invoke-static {v10, v9}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    iget v10, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-virtual {v9, v10, v2, v3}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->add(FJ)V

    .line 95
    iget v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    iget-object v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->levelReached(J)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 96
    iget-object v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    invoke-virtual {v9}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->clear()V

    .line 97
    iput-wide v2, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastShakeTime:J

    .line 98
    iget-object v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mListener:Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;

    if-eqz v9, :cond_3

    .line 99
    iget-object v9, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mListener:Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;

    invoke-interface {v9}, Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;->onShake()V

    .line 103
    .end local v1    # "y":F
    .end local v6    # "x":F
    .end local v7    # "z":F
    .end local v8    # "delta":F
    :cond_3
    return-void
.end method
