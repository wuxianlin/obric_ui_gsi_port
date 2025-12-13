.class final Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;
.super Ljava/lang/Object;
.source "HidDeviceProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HidDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HidDeviceServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 7
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Landroid/bluetooth/BluetoothHidDevice;)V

    .line 65
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHidDevice;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 66
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 67
    .local v2, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 69
    .local v3, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const-string v4, "HidDeviceProfile"

    if-nez v3, :cond_0

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HidProfile found new device: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    invoke-static {v5}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connection status changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 76
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 77
    .end local v2    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)V

    .line 79
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)V

    .line 83
    return-void
.end method
