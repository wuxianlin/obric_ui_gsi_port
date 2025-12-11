.class Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1551
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;->this$0:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 1565
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 1554
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;->this$0:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->-$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1556
    .local v0, "time":J
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 1557
    .local v2, "distance":F
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;->this$0:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->-$$Nest$fgetmProximityThreshold(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;)F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    const/4 v3, 0x1

    .line 1558
    .local v3, "positive":Z
    :cond_0
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper$1;->this$0:Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;

    invoke-static {v4, v0, v1, v3}, Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;->-$$Nest$mhandleProximitySensorEvent(Lcom/android/server/power/AutoBrightnessController$ProximitySensorHelper;JZ)V

    .line 1560
    .end local v0    # "time":J
    .end local v2    # "distance":F
    .end local v3    # "positive":Z
    :cond_1
    return-void
.end method
