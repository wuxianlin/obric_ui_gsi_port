.class final Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;
.super Ljava/lang/Object;
.source "A2dpProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/A2dpProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A2dpServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/A2dpProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/A2dpProfile;Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;-><init>(Lcom/android/settingslib/bluetooth/A2dpProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/A2dpProfile;Landroid/bluetooth/BluetoothA2dp;)V

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/A2dpProfile;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 76
    .local v1, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 78
    .local v2, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v2, :cond_0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A2dpProfile found new device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A2dpProfile"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 83
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 84
    .end local v1    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/A2dpProfile;Z)V

    .line 86
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 87
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/A2dpProfile;Z)V

    .line 91
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/A2dpProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 92
    return-void
.end method
