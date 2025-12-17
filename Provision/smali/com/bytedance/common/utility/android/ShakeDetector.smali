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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 72
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastShakeTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    return-void

    .line 82
    :cond_2
    iget-wide v4, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 85
    iput-wide v2, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastTime:J

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v0, v0, v6

    .line 87
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v6, v1

    .line 88
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget p1, p1, v6

    .line 89
    iget v6, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelCurrent:F

    iput v6, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelLast:F

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v6, v7

    mul-float v7, p1, p1

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelCurrent:F

    .line 91
    iget v7, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccelLast:F

    sub-float/2addr v6, v7

    .line 92
    iget v7, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    iput v7, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Shaker"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    iget v0, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-virtual {p1, v0, v2, v3}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->add(FJ)V

    .line 95
    iget p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mAccel:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->levelReached(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mBuffer:Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;

    invoke-virtual {p1}, Lcom/bytedance/common/utility/android/ShakeDetector$RingBuffer;->clear()V

    .line 97
    iput-wide v2, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mLastShakeTime:J

    .line 98
    iget-object p0, p0, Lcom/bytedance/common/utility/android/ShakeDetector;->mListener:Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;

    if-eqz p0, :cond_3

    .line 99
    invoke-interface {p0}, Lcom/bytedance/common/utility/android/ShakeDetector$OnShakeListener;->onShake()V

    :cond_3
    return-void
.end method
