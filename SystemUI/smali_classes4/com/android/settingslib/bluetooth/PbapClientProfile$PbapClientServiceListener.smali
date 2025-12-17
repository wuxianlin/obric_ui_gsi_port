.class final Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;
.super Ljava/lang/Object;
.source "PbapClientProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/PbapClientProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PbapClientServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/PbapClientProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 5
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 61
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothPbapClient;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;Landroid/bluetooth/BluetoothPbapClient;)V

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Landroid/bluetooth/BluetoothPbapClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPbapClient;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 64
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 66
    .local v1, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 68
    .local v2, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v2, :cond_0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PbapClientProfile found new device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PbapClientProfile"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/PbapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 72
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 73
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 74
    .end local v1    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v2    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PbapClientProfile;Z)V

    .line 76
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/PbapClientProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/PbapClientProfile;Z)V

    .line 80
    return-void
.end method
