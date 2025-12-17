.class Lcom/android/server/power/AutoBrightnessController$3;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method constructor <init>(Lcom/android/server/power/AutoBrightnessController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/AutoBrightnessController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 954
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 918
    .local v0, "time":J
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 919
    .local v2, "lux":F
    invoke-static {}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfgetDBG()Z

    move-result v3

    const-string v4, "AutoBC"

    if-eqz v3, :cond_0

    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSensorListener onSensorChanged,time:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",lux:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",mIsScreenOn:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",mProximityPositive:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmProximityPositive(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsGameModeEnable(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    return-void

    .line 928
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;)J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;)J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gez v3, :cond_2

    .line 929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from the register time "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to received lux time "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v5}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmFirstLuxsTime(Lcom/android/server/power/AutoBrightnessController;)J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",the lux:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void

    .line 935
    :cond_2
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmIsScreenOn(Lcom/android/server/power/AutoBrightnessController;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v3}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmLightSensorChangeTime(Lcom/android/server/power/AutoBrightnessController;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 937
    iget-object v3, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmLightSensorChangeTime(Lcom/android/server/power/AutoBrightnessController;J)V

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSensorListener onSensorChanged lux:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_3
    long-to-float v3, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 942
    .local v3, "uptimeInSecond":F
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmTask(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;

    move-result-object v4

    new-instance v5, Lcom/android/server/power/AutoBrightnessController$SensorData;

    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {v5, v6, v3, v2}, Lcom/android/server/power/AutoBrightnessController$SensorData;-><init>(Lcom/android/server/power/AutoBrightnessController;FF)V

    invoke-static {v4, v5}, Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;->-$$Nest$mhandleData(Lcom/android/server/power/AutoBrightnessController$SensorHandleTask;Lcom/android/server/power/AutoBrightnessController$SensorData;)V

    .line 943
    invoke-static {v2}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$sfputmCurrentLux(F)V

    .line 944
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 945
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/power/AutoBrightnessDebugView;->updateCurLuxData(Ljava/lang/String;)V

    .line 946
    iget-object v4, p0, Lcom/android/server/power/AutoBrightnessController$3;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v4}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmDebugView(Lcom/android/server/power/AutoBrightnessController;)Lcom/android/server/power/AutoBrightnessDebugView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/power/AutoBrightnessDebugView;->updateCurTimeData(Ljava/lang/String;)V

    .line 949
    .end local v3    # "uptimeInSecond":F
    :cond_4
    return-void
.end method
