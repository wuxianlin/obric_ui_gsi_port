.class Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/BluetoothEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActiveDeviceChangedHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 502
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 503
    .local v0, "action":Ljava/lang/String;
    const-string v1, "BluetoothEventManager"

    if-nez v0, :cond_0

    .line 504
    const-string v2, "ActiveDeviceChangedHandler: action is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    return-void

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 509
    .local v2, "activeDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v3, 0x0

    .line 510
    .local v3, "bluetoothProfile":I
    const-string v4, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 511
    const/4 v1, 0x2

    .end local v3    # "bluetoothProfile":I
    .local v1, "bluetoothProfile":I
    goto :goto_0

    .line 512
    .end local v1    # "bluetoothProfile":I
    .restart local v3    # "bluetoothProfile":I
    :cond_1
    const-string v4, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 513
    const/4 v1, 0x1

    .end local v3    # "bluetoothProfile":I
    .restart local v1    # "bluetoothProfile":I
    goto :goto_0

    .line 514
    .end local v1    # "bluetoothProfile":I
    .restart local v3    # "bluetoothProfile":I
    :cond_2
    const-string v4, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 515
    const/16 v1, 0x15

    .end local v3    # "bluetoothProfile":I
    .restart local v1    # "bluetoothProfile":I
    goto :goto_0

    .line 516
    .end local v1    # "bluetoothProfile":I
    .restart local v3    # "bluetoothProfile":I
    :cond_3
    const-string v4, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 518
    const/16 v1, 0x16

    .line 523
    .end local v3    # "bluetoothProfile":I
    .restart local v1    # "bluetoothProfile":I
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ActiveDeviceChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v3, v2, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 524
    return-void

    .line 520
    .end local v1    # "bluetoothProfile":I
    .restart local v3    # "bluetoothProfile":I
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ActiveDeviceChangedHandler: unknown action "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    return-void
.end method
