.class Lcom/android/server/input/BatteryController$1;
.super Ljava/lang/Object;
.source "BatteryController.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/BatteryController;


# direct methods
.method constructor <init>(Lcom/android/server/input/BatteryController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/BatteryController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 5
    .param p1, "deviceId"    # I

    .line 477
    iget-object v0, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmLock(Lcom/android/server/input/BatteryController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v1, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$misUsiDevice(Lcom/android/server/input/BatteryController;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v1}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmDeviceMonitors(Lcom/android/server/input/BatteryController;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v1}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmDeviceMonitors(Lcom/android/server/input/BatteryController;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;

    iget-object v4, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-direct {v3, v4, p1}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;-><init>(Lcom/android/server/input/BatteryController;I)V

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 483
    return-void

    .line 482
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInputDeviceChanged(I)V
    .locals 4
    .param p1, "deviceId"    # I

    .line 490
    iget-object v0, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmLock(Lcom/android/server/input/BatteryController;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController$1;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v1}, Lcom/android/server/input/BatteryController;->-$$Nest$fgetmDeviceMonitors(Lcom/android/server/input/BatteryController;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/BatteryController$DeviceMonitor;

    .line 492
    .local v1, "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    if-nez v1, :cond_0

    .line 493
    monitor-exit v0

    return-void

    .line 497
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 495
    .restart local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 496
    .local v2, "eventTime":J
    invoke-virtual {v1, v2, v3}, Lcom/android/server/input/BatteryController$DeviceMonitor;->onConfiguration(J)V

    .line 497
    .end local v1    # "monitor":Lcom/android/server/input/BatteryController$DeviceMonitor;
    .end local v2    # "eventTime":J
    monitor-exit v0

    .line 498
    return-void

    .line 497
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0
    .param p1, "deviceId"    # I

    .line 486
    return-void
.end method
