.class public Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothAudioStateChangedReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothAudioStateChangedReceiver"


# instance fields
.field private mBluetoothLogger:Lcom/android/systemui/bluetooth/BluetoothLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleBluetoothA2dpConnectionStateChange(Landroid/content/Intent;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;

    .line 133
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 135
    .local v0, "state":I
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 136
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v2, "bluetooth a2dp connection state changed: "

    const-string v3, "BluetoothAudioStateChangedReceiver"

    if-nez v1, :cond_0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", device is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 140
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "address":Ljava/lang/String;
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetooth a2dp connection state changed, device is connected, address: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void

    .line 145
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v5

    .line 146
    .local v5, "deviceClass":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v6

    .line 147
    .local v6, "batteryLevel":I
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    .line 148
    .local v7, "baps":Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;
    const-string v8, ", address: "

    if-nez v7, :cond_2

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", add device to hashmap deviceClass: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v9, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    invoke-direct {v9}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;-><init>()V

    move-object v7, v9

    .line 153
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", update hashmap, batteryLevel: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " deviceClass: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    if-lez v6, :cond_3

    .line 156
    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBatteryLevel(I)V

    .line 158
    :cond_3
    invoke-virtual {v7, v0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setA2dpState(I)V

    .line 159
    invoke-virtual {v7, v5}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setDeviceClass(I)V

    .line 160
    invoke-virtual {v7, v1}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 161
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method private handleBluetoothAdapterStateChange(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 93
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    .local v0, "state":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bluetooth headset state changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothAudioStateChangedReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 97
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/BluetoothAudioController;->dispatchBluetoothStateChanged(Landroid/content/Intent;)V

    .line 99
    :cond_0
    return-void
.end method

.method private handleBluetoothHeadsetBatteryLevelChange(Landroid/content/Intent;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;

    .line 165
    const-string v0, "android.bluetooth.device.extra.BATTERY_LEVEL"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 166
    .local v0, "level":I
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 167
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    if-nez v1, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v2

    .line 171
    .local v2, "deviceClass":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 172
    .local v3, "address":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v4

    iget-object v4, v4, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    .line 173
    .local v4, "baps":Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;
    const-string v5, "BluetoothAudioStateChangedReceiver"

    if-nez v4, :cond_1

    .line 174
    const-string v6, "Unexpected ACTION_BATTERY_LEVEL_CHANGED, because HFP not connected, drop it"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    return-void

    .line 177
    :cond_1
    invoke-virtual {v4, v0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBatteryLevel(I)V

    .line 178
    invoke-virtual {v4, v2}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setDeviceClass(I)V

    .line 179
    invoke-virtual {v4, v1}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 180
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v6

    iget-object v6, v6, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bluetooth headset battery changed, level: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", address: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return-void
.end method

.method private handleBluetoothHeadsetConnectionStateChange(Landroid/content/Intent;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .line 102
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 104
    .local v0, "state":I
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 105
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v2, "bluetooth headset connection state changed: "

    const-string v3, "BluetoothAudioStateChangedReceiver"

    if-nez v1, :cond_0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", device is null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 111
    .local v4, "address":Ljava/lang/String;
    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bluetooth headset connection state changed, device is connected, address: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void

    .line 115
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v5

    .line 116
    .local v5, "deviceClass":I
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v6

    .line 117
    .local v6, "batteryLevel":I
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v7

    iget-object v7, v7, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    .line 118
    .local v7, "baps":Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;
    if-nez v7, :cond_2

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", add "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to hashmap"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v8, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    invoke-direct {v8}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;-><init>()V

    move-object v7, v8

    .line 122
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", update hashmap, batteryLevel: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", address: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    if-lez v6, :cond_3

    .line 124
    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBatteryLevel(I)V

    .line 126
    :cond_3
    invoke-virtual {v7, v0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setHfpState(I)V

    .line 127
    invoke-virtual {v7, v5}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setDeviceClass(I)V

    .line 128
    invoke-virtual {v7, v1}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 129
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "action":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleIntent action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothAudioStateChangedReceiver"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->mBluetoothLogger:Lcom/android/systemui/bluetooth/BluetoothLogger;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->mBluetoothLogger:Lcom/android/systemui/bluetooth/BluetoothLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/bluetooth/BluetoothLogger;->logAudioStateChangedReceiver(Ljava/lang/String;)V

    .line 59
    :cond_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-direct {p0, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->handleBluetoothAdapterStateChange(Landroid/content/Intent;)V

    .line 61
    return-void

    .line 62
    :cond_1
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-direct {p0, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->handleBluetoothHeadsetConnectionStateChange(Landroid/content/Intent;)V

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-direct {p0, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->handleBluetoothA2dpConnectionStateChange(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-direct {p0, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->handleBluetoothHeadsetBatteryLevelChange(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-direct {p0, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->updateBluetoothHeadsetDisConnectState(Landroid/content/Intent;)V

    .line 71
    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/systemui/BluetoothAudioController;->dispatchBluetoothStateChanged(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method private updateBluetoothHeadsetDisConnectState(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 75
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 76
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    const-string v1, "BluetoothAudioStateChangedReceiver"

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v2, "updateBluetoothHeadsetState changed, device is null"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 81
    .local v2, "address":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateBluetoothHeadsetState changed, device is connected, address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;

    .line 86
    .local v3, "baps":Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateBluetoothHeadsetDisConnectState, address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", baps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-eqz v3, :cond_2

    .line 88
    invoke-static {}, Lcom/android/systemui/BluetoothAudioController;->getInstance()Lcom/android/systemui/BluetoothAudioController;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/BluetoothAudioController;->sBluetoothAudioProfileState:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public buildFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 22
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 46
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public register(Landroid/content/Context;Lcom/android/systemui/bluetooth/BluetoothLogger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/android/systemui/bluetooth/BluetoothLogger;

    .line 35
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->mBluetoothLogger:Lcom/android/systemui/bluetooth/BluetoothLogger;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BluetoothAudioStateChangedReceiver;->buildFilter()Landroid/content/IntentFilter;

    move-result-object v0

    .line 37
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    nop

    .end local v0    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
