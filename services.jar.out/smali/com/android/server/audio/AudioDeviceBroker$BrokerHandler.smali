.class Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
.super Landroid/os/Handler;
.source "AudioDeviceBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioDeviceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrokerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioDeviceBroker;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/AudioDeviceBroker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1922
    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioDeviceBroker;Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;-><init>(Lcom/android/server/audio/AudioDeviceBroker;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 1926
    const/16 v0, 0x64

    .line 1927
    .local v0, "muteCheckDelayMs":I
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2210
    :pswitch_0
    const-string v1, "AS.AudioDeviceBroker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 2206
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmAudioService(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioService;

    move-result-object v1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/audio/AdiDeviceState;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v4, v3}, Lcom/android/server/audio/AudioService;->onUpdatedAdiDeviceState(Lcom/android/server/audio/AdiDeviceState;Z)V

    .line 2207
    goto/16 :goto_18

    .line 2198
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2199
    :try_start_0
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2200
    :try_start_1
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/audio/AdiDeviceState;

    invoke-virtual {v4, v5}, Lcom/android/server/audio/AudioDeviceInventory;->onSynchronizeAdiDevicesInInventory(Lcom/android/server/audio/AdiDeviceState;)V

    .line 2202
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2203
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2202
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_4
    throw v2

    .line 2203
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 2191
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2192
    :try_start_5
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2193
    :try_start_6
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lcom/android/server/audio/AudioDeviceInventory;->onUpdateLeAudioGroupAddresses(I)V

    .line 2194
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2195
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_18

    :catchall_2
    move-exception v2

    goto :goto_2

    .line 2194
    :catchall_3
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_9
    throw v2

    .line 2195
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_2
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 2185
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2186
    :try_start_a
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    if-ne v6, v3, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    :goto_3
    invoke-virtual {v4, v5, v3}, Lcom/android/server/audio/AudioDeviceBroker;->onCheckCommunicationRouteClientState(IZ)V

    .line 2187
    monitor-exit v1

    .line 2188
    goto/16 :goto_18

    .line 2187
    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    .line 2099
    :pswitch_5
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2100
    :try_start_b
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2101
    :try_start_c
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    invoke-static {v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monReceiveBtEvent(Lcom/android/server/audio/AudioDeviceBroker;Landroid/content/Intent;)V

    .line 2102
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2103
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2104
    goto/16 :goto_18

    .line 2103
    :catchall_5
    move-exception v2

    goto :goto_4

    .line 2102
    :catchall_6
    move-exception v2

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_f
    throw v2

    .line 2103
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_4
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v2

    .line 2181
    :pswitch_6
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v1}, Lcom/android/server/audio/AudioDeviceBroker;->onPersistAudioDeviceSettings()V

    .line 2182
    goto/16 :goto_18

    .line 2174
    :pswitch_7
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2175
    :try_start_10
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2176
    :try_start_11
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->onCheckCommunicationDeviceRemoval(Landroid/media/AudioDeviceAttributes;)V

    .line 2177
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2178
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2179
    goto/16 :goto_18

    .line 2178
    :catchall_7
    move-exception v2

    goto :goto_5

    .line 2177
    :catchall_8
    move-exception v2

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_14
    throw v2

    .line 2178
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_5
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v2

    .line 2170
    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 2171
    .local v1, "btDevice":Landroid/bluetooth/BluetoothDevice;
    invoke-static {v1}, Lcom/android/server/audio/BtHelper;->onNotifyPreferredAudioProfileApplied(Landroid/bluetooth/BluetoothDevice;)V

    .line 2172
    .end local v1    # "btDevice":Landroid/bluetooth/BluetoothDevice;
    goto/16 :goto_18

    .line 2015
    :pswitch_9
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2016
    :try_start_15
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/audio/AudioDeviceInventory;->onMakeLeAudioDeviceUnavailableNow(Ljava/lang/String;II)V

    .line 2018
    monitor-exit v1

    .line 2019
    goto/16 :goto_18

    .line 2018
    :catchall_9
    move-exception v2

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v2

    .line 2151
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2152
    .local v1, "strategy":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 2153
    .local v3, "device":Landroid/media/AudioDeviceAttributes;
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveRemoveDeviceAsNonDefault(ILandroid/media/AudioDeviceAttributes;)V

    .line 2154
    .end local v1    # "strategy":I
    .end local v3    # "device":Landroid/media/AudioDeviceAttributes;
    goto/16 :goto_18

    .line 2146
    :pswitch_b
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2147
    .restart local v1    # "strategy":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    .line 2148
    .restart local v3    # "device":Landroid/media/AudioDeviceAttributes;
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveSetDeviceAsNonDefault(ILandroid/media/AudioDeviceAttributes;)V

    .line 2149
    .end local v1    # "strategy":I
    .end local v3    # "device":Landroid/media/AudioDeviceAttributes;
    goto/16 :goto_18

    .line 2041
    :pswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;

    .line 2042
    .local v1, "info":Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2043
    :try_start_16
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    iget v5, v1, Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;->mIndex:I

    iget v6, v1, Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;->mMaxIndex:I

    iget v7, v1, Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;->mStreamType:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/audio/BtHelper;->setLeAudioVolume(III)V

    .line 2044
    monitor-exit v3

    .line 2045
    .end local v1    # "info":Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;
    goto/16 :goto_18

    .line 2044
    .restart local v1    # "info":Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;
    :catchall_a
    move-exception v2

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v2

    .line 2127
    .end local v1    # "info":Lcom/android/server/audio/AudioDeviceBroker$BleVolumeInfo;
    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    .line 2128
    .local v1, "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    iget-object v3, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v3, :cond_2

    goto/16 :goto_18

    .line 2129
    :cond_2
    sget-object v3, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v4, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "msg: MSG_L_BT_ACTIVE_DEVICE_CHANGE_EXT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "AS.AudioDeviceBroker"

    .line 2130
    invoke-virtual {v4, v5}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v4

    .line 2129
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 2131
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 2132
    :try_start_17
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory;->setBluetoothActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;)I

    .line 2133
    monitor-exit v4

    .line 2134
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    goto/16 :goto_18

    .line 2133
    .restart local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    :catchall_b
    move-exception v2

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v2

    .line 2083
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    :pswitch_e
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2084
    :try_start_18
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 2085
    :try_start_19
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-ne v6, v3, :cond_3

    goto :goto_6

    :cond_3
    move v3, v2

    :goto_6
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monUpdateCommunicationRouteClient(Lcom/android/server/audio/AudioDeviceBroker;ZLjava/lang/String;)V

    .line 2086
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 2087
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 2088
    goto/16 :goto_18

    .line 2087
    :catchall_c
    move-exception v2

    goto :goto_7

    .line 2086
    :catchall_d
    move-exception v2

    :try_start_1b
    monitor-exit v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_1c
    throw v2

    .line 2087
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_7
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    throw v2

    .line 2065
    :pswitch_f
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;

    .line 2066
    .local v1, "deviceInfo":Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v4, v4, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v4

    .line 2067
    :try_start_1d
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 2068
    :try_start_1e
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v6, v1}, Lcom/android/server/audio/AudioDeviceBroker;->onSetCommunicationDeviceForClient(Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;)V

    .line 2069
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 2070
    :try_start_1f
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 2071
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmCommunicationDeviceLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    .line 2072
    :try_start_20
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmCommunicationDeviceUpdateCount(Lcom/android/server/audio/AudioDeviceBroker;)I

    move-result v4

    if-lez v4, :cond_4

    .line 2073
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmCommunicationDeviceUpdateCount(Lcom/android/server/audio/AudioDeviceBroker;)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fputmCommunicationDeviceUpdateCount(Lcom/android/server/audio/AudioDeviceBroker;I)V

    goto :goto_8

    .line 2079
    :catchall_e
    move-exception v2

    goto :goto_9

    .line 2075
    :cond_4
    const-string v3, "AS.AudioDeviceBroker"

    const-string/jumbo v4, "mCommunicationDeviceUpdateCount already 0 in MSG_L_SET_COMMUNICATION_DEVICE_FOR_CLIENT"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    :goto_8
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmCommunicationDeviceLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 2079
    monitor-exit v5

    .line 2080
    goto/16 :goto_18

    .line 2079
    :goto_9
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    throw v2

    .line 2070
    :catchall_f
    move-exception v2

    goto :goto_a

    .line 2069
    :catchall_10
    move-exception v2

    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .end local v0    # "muteCheckDelayMs":I
    .end local v1    # "deviceInfo":Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_22
    throw v2

    .line 2070
    .restart local v0    # "muteCheckDelayMs":I
    .restart local v1    # "deviceInfo":Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_a
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    throw v2

    .line 2166
    .end local v1    # "deviceInfo":Lcom/android/server/audio/AudioDeviceBroker$CommunicationDeviceInfo;
    :pswitch_10
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2167
    .local v1, "capturePreset":I
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveClearPreferredDevicesForCapturePreset(I)V

    .line 2168
    .end local v1    # "capturePreset":I
    goto/16 :goto_18

    .line 2159
    :pswitch_11
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2160
    .restart local v1    # "capturePreset":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2162
    .local v3, "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveSetPreferredDevicesForCapturePreset(ILjava/util/List;)V

    .line 2164
    .end local v1    # "capturePreset":I
    .end local v3    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    goto/16 :goto_18

    .line 2156
    :pswitch_12
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1, v2}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$mcheckMessagesMuteMusic(Lcom/android/server/audio/AudioDeviceBroker;I)V

    .line 2157
    goto/16 :goto_18

    .line 2091
    :pswitch_13
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2092
    :try_start_23
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 2093
    :try_start_24
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/audio/AudioDeviceBroker$CommunicationRouteClient;

    invoke-static {v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monCommunicationRouteClientDied(Lcom/android/server/audio/AudioDeviceBroker;Lcom/android/server/audio/AudioDeviceBroker$CommunicationRouteClient;)V

    .line 2094
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 2095
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 2096
    goto/16 :goto_18

    .line 2095
    :catchall_11
    move-exception v2

    goto :goto_b

    .line 2094
    :catchall_12
    move-exception v2

    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_27
    throw v2

    .line 2095
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_b
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    throw v2

    .line 2142
    :pswitch_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2143
    .local v1, "strategy":I
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveRemovePreferredDevices(I)V

    .line 2144
    .end local v1    # "strategy":I
    goto/16 :goto_18

    .line 2136
    :pswitch_15
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2137
    .restart local v1    # "strategy":I
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 2139
    .restart local v3    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/android/server/audio/AudioDeviceInventory;->onSaveSetPreferredDevices(ILjava/util/List;)V

    .line 2140
    .end local v1    # "strategy":I
    .end local v3    # "devices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    goto/16 :goto_18

    .line 2120
    :pswitch_16
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2121
    :try_start_28
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 2122
    :try_start_29
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v4, v5, v6}, Lcom/android/server/audio/BtHelper;->onBtProfileConnected(ILandroid/bluetooth/BluetoothProfile;)V

    .line 2123
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 2124
    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 2125
    goto/16 :goto_18

    .line 2124
    :catchall_13
    move-exception v2

    goto :goto_c

    .line 2123
    :catchall_14
    move-exception v2

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_2c
    throw v2

    .line 2124
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_c
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    throw v2

    .line 2112
    :pswitch_17
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2113
    :try_start_2d
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 2114
    :try_start_2e
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lcom/android/server/audio/BtHelper;->onBtProfileDisconnected(I)V

    .line 2115
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lcom/android/server/audio/AudioDeviceInventory;->onBtProfileDisconnected(I)V

    .line 2116
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 2117
    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 2118
    goto/16 :goto_18

    .line 2117
    :catchall_15
    move-exception v2

    goto :goto_d

    .line 2116
    :catchall_16
    move-exception v2

    :try_start_30
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_31
    throw v2

    .line 2117
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_d
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    throw v2

    .line 2052
    :pswitch_18
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2053
    :try_start_32
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    .line 2054
    :try_start_33
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v5}, Lcom/android/server/audio/AudioDeviceBroker;->isBluetoothScoRequested()Z

    move-result v5

    .line 2055
    .local v5, "wasBtScoRequested":Z
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    invoke-static {v6, v7}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fputmAudioModeOwner(Lcom/android/server/audio/AudioDeviceBroker;Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;)V

    .line 2056
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmAudioModeOwner(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;

    move-result-object v6

    iget v6, v6, Lcom/android/server/audio/AudioDeviceBroker$AudioModeInfo;->mMode:I

    if-eq v6, v3, :cond_5

    .line 2057
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    const-string/jumbo v6, "setNewModeOwner"

    invoke-static {v3, v5, v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monUpdateCommunicationRouteClient(Lcom/android/server/audio/AudioDeviceBroker;ZLjava/lang/String;)V

    goto :goto_e

    .line 2060
    .end local v5    # "wasBtScoRequested":Z
    :catchall_17
    move-exception v2

    goto :goto_f

    :cond_5
    :goto_e
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    .line 2061
    :try_start_34
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 2062
    goto/16 :goto_18

    .line 2061
    :catchall_18
    move-exception v2

    goto :goto_10

    .line 2060
    :goto_f
    :try_start_35
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_36
    throw v2

    .line 2061
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_10
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    throw v2

    .line 2047
    :pswitch_19
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2048
    :try_start_37
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lcom/android/server/audio/BtHelper;->setAvrcpAbsoluteVolumeIndex(I)V

    .line 2049
    monitor-exit v1

    .line 2050
    goto/16 :goto_18

    .line 2049
    :catchall_19
    move-exception v2

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    throw v2

    .line 2035
    :pswitch_1a
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2036
    :try_start_38
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v6

    .line 2037
    invoke-virtual {v6}, Lcom/android/server/audio/AudioDeviceInventory;->isHearingAidConnected()Z

    move-result v6

    .line 2036
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/audio/BtHelper;->setHearingAidVolume(IIZ)V

    .line 2038
    monitor-exit v1

    .line 2039
    goto/16 :goto_18

    .line 2038
    :catchall_1a
    move-exception v2

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    throw v2

    .line 1964
    :pswitch_1b
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1965
    :try_start_39
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory;->onReportNewRoutes()V

    .line 1966
    monitor-exit v1

    .line 1967
    goto/16 :goto_18

    .line 1966
    :catchall_1b
    move-exception v2

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1b

    throw v2

    .line 2032
    :pswitch_1c
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monSendBecomingNoisyIntent(Lcom/android/server/audio/AudioDeviceBroker;)V

    .line 2033
    goto/16 :goto_18

    .line 2021
    :pswitch_1d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    .line 2022
    .local v1, "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget v5, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    iget-boolean v6, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    const-string v7, "MSG_L_BLUETOOTH_DEVICE_CONFIG_CHANGE"

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/server/audio/BtHelper;->getCodecWithFallback(Landroid/bluetooth/BluetoothDevice;IZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 2025
    .local v3, "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 2026
    :try_start_3a
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 2027
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 2026
    invoke-virtual {v5, v1, v6, v7, v2}, Lcom/android/server/audio/AudioDeviceInventory;->onBluetoothDeviceConfigChange(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;IZI)I

    move-result v5

    add-int/2addr v0, v5

    .line 2029
    monitor-exit v4

    .line 2030
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .end local v3    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    goto/16 :goto_18

    .line 2029
    .restart local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .restart local v3    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :catchall_1c
    move-exception v2

    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    throw v2

    .line 2008
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .end local v3    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :pswitch_1e
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2009
    :try_start_3b
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4, v5}, Lcom/android/server/audio/AudioDeviceInventory;->onMakeA2dpDeviceUnavailableNow(Ljava/lang/String;I)V

    .line 2011
    monitor-exit v1

    .line 2012
    goto/16 :goto_18

    .line 2011
    :catchall_1d
    move-exception v2

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    throw v2

    .line 2000
    :pswitch_1f
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2001
    :try_start_3c
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1e

    .line 2002
    :try_start_3d
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/audio/BtHelper;->resetBluetoothSco()V

    .line 2003
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1f

    .line 2004
    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    .line 2005
    goto/16 :goto_18

    .line 2004
    :catchall_1e
    move-exception v2

    goto :goto_11

    .line 2003
    :catchall_1f
    move-exception v2

    :try_start_3f
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1f

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_40
    throw v2

    .line 2004
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_11
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    throw v2

    .line 1969
    :pswitch_20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;

    .line 1970
    .restart local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    iget v4, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mState:I

    const/4 v5, 0x2

    nop

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    iget v5, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    .line 1971
    invoke-virtual {v4, v5}, Lcom/android/server/audio/BtHelper;->isProfilePoxyConnected(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1972
    sget-object v3, Lcom/android/server/audio/AudioService;->sDeviceLogger:Lcom/android/server/utils/EventLogger;

    new-instance v4, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "msg: MSG_L_SET_BT_ACTIVE_DEVICE received with null profile proxy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "AS.AudioDeviceBroker"

    .line 1975
    invoke-virtual {v4, v5}, Lcom/android/server/utils/EventLogger$Event;->printLog(Ljava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    move-result-object v4

    .line 1972
    invoke-virtual {v3, v4}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    goto :goto_14

    .line 1977
    :cond_6
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget v6, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    iget-boolean v7, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    const-string v8, "MSG_L_SET_BT_ACTIVE_DEVICE"

    .line 1978
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/server/audio/BtHelper;->getCodecWithFallback(Landroid/bluetooth/BluetoothDevice;IZLjava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1981
    .local v4, "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, v5, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1982
    :try_start_41
    iget-object v6, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v6}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    .line 1983
    :try_start_42
    iget-object v7, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v7}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v7

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1984
    iget v9, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const/16 v10, 0x16

    if-ne v9, v10, :cond_7

    iget-boolean v9, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mIsLeOutput:Z

    if-eqz v9, :cond_8

    :cond_7
    goto :goto_12

    .line 1987
    :cond_8
    const/4 v9, -0x1

    goto :goto_13

    .line 1995
    :catchall_20
    move-exception v2

    goto :goto_15

    .line 1986
    :goto_12
    iget-object v9, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v9}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmAudioService(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioService;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/audio/AudioService;->getBluetoothContextualVolumeStream()I

    move-result v9

    .line 1983
    :goto_13
    invoke-virtual {v7, v1, v8, v9}, Lcom/android/server/audio/AudioDeviceInventory;->onSetBtActiveDevice(Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;II)V

    .line 1988
    iget v7, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    if-eq v7, v10, :cond_9

    iget v7, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    const/16 v8, 0x15

    if-eq v7, v8, :cond_9

    iget-object v7, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v7}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmScoManagedByAudio(Lcom/android/server/audio/AudioDeviceBroker;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v1, Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;->mProfile:I

    if-ne v7, v3, :cond_a

    .line 1992
    :cond_9
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v7, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v7}, Lcom/android/server/audio/AudioDeviceBroker;->isBluetoothScoRequested()Z

    move-result v7

    const-string/jumbo v8, "setBluetoothActiveDevice"

    invoke-static {v3, v7, v8}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monUpdateCommunicationRouteClient(Lcom/android/server/audio/AudioDeviceBroker;ZLjava/lang/String;)V

    .line 1995
    :cond_a
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    .line 1996
    :try_start_43
    monitor-exit v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    .line 1998
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .end local v4    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :goto_14
    goto/16 :goto_18

    .line 1996
    .restart local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .restart local v4    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :catchall_21
    move-exception v2

    goto :goto_16

    .line 1995
    :goto_15
    :try_start_44
    monitor-exit v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_20

    .end local v0    # "muteCheckDelayMs":I
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .end local v4    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_45
    throw v2

    .line 1996
    .restart local v0    # "muteCheckDelayMs":I
    .restart local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .restart local v4    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_16
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    throw v2

    .line 2107
    .end local v1    # "btInfo":Lcom/android/server/audio/AudioDeviceBroker$BtDeviceInfo;
    .end local v4    # "codecAndChanged":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    :pswitch_21
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2108
    :try_start_46
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/audio/AudioDeviceInventory;->onToggleHdmi()V

    .line 2109
    monitor-exit v1

    .line 2110
    goto/16 :goto_18

    .line 2109
    :catchall_22
    move-exception v2

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    throw v2

    .line 1958
    :pswitch_22
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBluetoothA2dpEnabled(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1959
    move v1, v2

    goto :goto_17

    :cond_b
    const/16 v1, 0xa

    .line 1960
    .local v1, "forcedUsage":I
    :goto_17
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v3, v1, v3, v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monSetForceUse(Lcom/android/server/audio/AudioDeviceBroker;IIZLjava/lang/String;)V

    .line 1961
    goto/16 :goto_18

    .line 1954
    .end local v1    # "forcedUsage":I
    :pswitch_23
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v3, v4, v2, v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$monSetForceUse(Lcom/android/server/audio/AudioDeviceBroker;IIZLjava/lang/String;)V

    .line 1955
    goto :goto_18

    .line 1949
    :pswitch_24
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1950
    :try_start_47
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lcom/android/server/audio/BtHelper;->onBroadcastScoConnectionState(I)V

    .line 1951
    monitor-exit v1

    .line 1952
    goto :goto_18

    .line 1951
    :catchall_23
    move-exception v2

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_23

    throw v2

    .line 1943
    :pswitch_25
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1944
    :try_start_48
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;

    invoke-virtual {v3, v4}, Lcom/android/server/audio/AudioDeviceInventory;->onSetWiredDeviceConnectionState(Lcom/android/server/audio/AudioDeviceInventory$WiredDeviceConnectionState;)V

    .line 1946
    monitor-exit v1

    .line 1947
    goto :goto_18

    .line 1946
    :catchall_24
    move-exception v2

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    throw v2

    .line 1929
    :pswitch_26
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    iget-object v1, v1, Lcom/android/server/audio/AudioDeviceBroker;->mSetModeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1930
    :try_start_49
    iget-object v3, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v3}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 1931
    :try_start_4a
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$minitRoutingStrategyIds(Lcom/android/server/audio/AudioDeviceBroker;)V

    .line 1932
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceBroker;->updateActiveCommunicationDevice()V

    .line 1933
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmDeviceInventory(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/AudioDeviceInventory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/audio/AudioDeviceInventory;->onRestoreDevices()V

    .line 1934
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBluetoothAudioStateLock(Lcom/android/server/audio/AudioDeviceBroker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    .line 1935
    :try_start_4b
    iget-object v5, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$mreapplyAudioHalBluetoothState(Lcom/android/server/audio/AudioDeviceBroker;)V

    .line 1936
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_27

    .line 1937
    :try_start_4c
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v4}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBtHelper(Lcom/android/server/audio/AudioDeviceBroker;)Lcom/android/server/audio/BtHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/audio/BtHelper;->onAudioServerDiedRestoreA2dp()V

    .line 1938
    iget-object v4, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    const-string v5, "MSG_RESTORE_DEVICES"

    invoke-static {v4, v5}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$mupdateCommunicationRoute(Lcom/android/server/audio/AudioDeviceBroker;Ljava/lang/String;)V

    .line 1939
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 1940
    :try_start_4d
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    .line 1941
    nop

    .line 2215
    :goto_18
    invoke-static {}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$sfgetMESSAGES_MUTE_MUSIC()Ljava/util/Set;

    move-result-object v1

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2216
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    const/16 v3, 0x23

    invoke-static {v1, v3, v2, v0}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$msendMsg(Lcom/android/server/audio/AudioDeviceBroker;III)V

    .line 2219
    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$smisMessageHandledUnderWakelock(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2221
    :try_start_4e
    iget-object v1, p0, Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;->this$0:Lcom/android/server/audio/AudioDeviceBroker;

    invoke-static {v1}, Lcom/android/server/audio/AudioDeviceBroker;->-$$Nest$fgetmBrokerEventWakeLock(Lcom/android/server/audio/AudioDeviceBroker;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_0

    .line 2224
    goto :goto_19

    .line 2222
    :catch_0
    move-exception v1

    .line 2223
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AS.AudioDeviceBroker"

    const-string v3, "Exception releasing wakelock"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2226
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_19
    return-void

    .line 1940
    :catchall_25
    move-exception v2

    goto :goto_1b

    .line 1939
    :catchall_26
    move-exception v2

    goto :goto_1a

    .line 1936
    :catchall_27
    move-exception v2

    :try_start_4f
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_50
    throw v2

    .line 1939
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_1a
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    .end local v0    # "muteCheckDelayMs":I
    .end local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .end local p1    # "msg":Landroid/os/Message;
    :try_start_51
    throw v2

    .line 1940
    .restart local v0    # "muteCheckDelayMs":I
    .restart local p0    # "this":Lcom/android/server/audio/AudioDeviceBroker$BrokerHandler;
    .restart local p1    # "msg":Landroid/os/Message;
    :goto_1b
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_22
    .end packed-switch
.end method
