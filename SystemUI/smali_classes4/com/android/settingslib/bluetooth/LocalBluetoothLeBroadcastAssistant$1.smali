.class Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcastAssistant.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;


# direct methods
.method public static synthetic $r8$lambda$SDWqjrHIPJiimPH8AvRJJrprSm0(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v0, p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 75
    const-string v0, "Bluetooth service connected"

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-object v2, p2

    check-cast v2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Landroid/bluetooth/BluetoothLeBroadcastAssistant;)V

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "deviceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 82
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 83
    .local v2, "nextDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 85
    .local v3, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v3, :cond_0

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalBluetoothLeBroadcastAssistant found new device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    .line 94
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 97
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 98
    .end local v2    # "nextDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 101
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Z)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected, register mCachedCallbackExecutorMap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmCachedCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmCachedCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 110
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 114
    const/16 v0, 0x1d

    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    if-eq p1, v0, :cond_0

    .line 115
    const-string v0, "The profile is not LE_AUDIO_BROADCAST_ASSISTANT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 119
    :cond_0
    const-string v0, "Bluetooth service disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Z)V

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->-$$Nest$fgetmCachedCallbackExecutorMap(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    return-void
.end method
