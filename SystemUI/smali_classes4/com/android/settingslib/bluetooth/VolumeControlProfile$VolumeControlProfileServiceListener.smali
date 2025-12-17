.class final Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;
.super Ljava/lang/Object;
.source "VolumeControlProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/VolumeControlProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeControlProfileServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 61
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "VolumeControlProfile"

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Bluetooth service connected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothVolumeControl;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Landroid/bluetooth/BluetoothVolumeControl;)V

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Landroid/bluetooth/BluetoothVolumeControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 68
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 70
    .local v2, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 72
    .local v3, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v3, :cond_2

    .line 73
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VolumeControlProfile found new device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v4}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 78
    :cond_2
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 80
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 81
    .end local v2    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 84
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Z)V

    .line 85
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 88
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "VolumeControlProfile"

    const-string v1, "Bluetooth service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Z)V

    .line 93
    return-void
.end method
