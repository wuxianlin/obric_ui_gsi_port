.class Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;


# direct methods
.method constructor <init>(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 950
    iput-object p1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;->this$0:Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 953
    const-string v0, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    return-void

    .line 956
    :cond_0
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 958
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-nez v0, :cond_1

    .line 959
    return-void

    .line 961
    :cond_1
    const-string v1, "android.bluetooth.device.extra.BATTERY_LEVEL"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 963
    .local v1, "batteryLevel":I
    iget-object v2, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;->this$0:Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;

    invoke-static {v2}, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->-$$Nest$fgetmBroadcastReceiver(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    monitor-enter v2

    .line 964
    :try_start_0
    iget-object v3, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;->this$0:Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;

    invoke-static {v3}, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->-$$Nest$fgetmRegisteredListener(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 965
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 966
    .local v3, "eventTime":J
    iget-object v5, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;->this$0:Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;

    invoke-static {v5}, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->-$$Nest$fgetmRegisteredListener(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    move-result-object v5

    .line 967
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 966
    invoke-interface {v5, v3, v4, v6, v1}, Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;->onBluetoothBatteryChanged(JLjava/lang/String;I)V

    goto :goto_0

    .line 969
    .end local v3    # "eventTime":J
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    .line 970
    return-void

    .line 969
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
