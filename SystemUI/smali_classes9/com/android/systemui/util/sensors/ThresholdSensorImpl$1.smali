.class Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;
.super Ljava/lang/Object;
.source "ThresholdSensorImpl.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 66
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 58
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    invoke-static {v2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->-$$Nest$fgetmThreshold(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 59
    .local v0, "below":Z
    :goto_0
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    iget-object v4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    invoke-static {v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->-$$Nest$fgetmThresholdLatch(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 60
    .local v2, "above":Z
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sensor value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->-$$Nest$mlogDebug(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->-$$Nest$monSensorEvent(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;ZZJ)V

    .line 62
    return-void
.end method
