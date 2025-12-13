.class final Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;
.super Ljava/lang/Object;
.source "CsipSetCoordinatorProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CoordinatedSetServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;-><init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 65
    const-string v0, "Bluetooth service connected"

    const-string v1, "CsipSetCoordinatorProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Landroid/bluetooth/BluetoothCsipSetCoordinator;)V

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Landroid/bluetooth/BluetoothCsipSetCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 72
    .local v2, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 74
    .local v3, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v3, :cond_0

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CsipSetCoordinatorProfile found new device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v4}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 80
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 82
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 83
    .end local v2    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->updateCsipDevices()V

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 87
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Z)V

    .line 88
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 92
    const-string v0, "CsipSetCoordinatorProfile"

    const-string v1, "Bluetooth service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 95
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Z)V

    .line 96
    return-void
.end method
