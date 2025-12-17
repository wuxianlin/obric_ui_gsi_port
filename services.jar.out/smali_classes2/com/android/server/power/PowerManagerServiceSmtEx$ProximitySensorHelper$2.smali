.class Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 442
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 423
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    monitor-enter v0

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v1}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 426
    .local v1, "distance":F
    const-string v3, "PowerManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSensorChanged distance = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v3}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximityThreshold(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 436
    .end local v1    # "distance":F
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 427
    .restart local v1    # "distance":F
    :cond_0
    move v3, v2

    :goto_0
    nop

    .line 428
    .local v3, "positive":Z
    if-eqz v3, :cond_1

    .line 429
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v2, v4}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fputmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;I)V

    goto :goto_1

    .line 431
    :cond_1
    iget-object v4, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v4, v2}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fputmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;I)V

    .line 433
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v2}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$mjudgeWakeUpLocked(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)V

    .line 435
    .end local v1    # "distance":F
    .end local v3    # "positive":Z
    :cond_2
    const-string v1, "PowerManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSensorChanged mProximitySensorEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v3}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mProximity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper$2;->this$1:Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;

    invoke-static {v3}, Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;->-$$Nest$fgetmProximity(Lcom/android/server/power/PowerManagerServiceSmtEx$ProximitySensorHelper;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    monitor-exit v0

    .line 437
    return-void

    .line 436
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
