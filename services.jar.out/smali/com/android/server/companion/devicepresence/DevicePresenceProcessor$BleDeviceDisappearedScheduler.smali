.class Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;
.super Landroid/os/Handler;
.source "DevicePresenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleDeviceDisappearedScheduler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;


# direct methods
.method constructor <init>(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1172
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    .line 1173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1174
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1198
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1199
    .local v0, "associationId":I
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 1200
    :try_start_0
    iget-object v2, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v2}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevicesBlePresence(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 1205
    .local v2, "isCurrentPresent":Z
    iget-object v3, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 1207
    const-string v3, "CDM_DevicePresenceProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Device ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ) is likely BLE out of range, sending callback with event ( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " )"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    iget-object v3, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    iget-object v4, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v4}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmNearbyBleDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4, v0, v5}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$monDevicePresenceEvent(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;Ljava/util/Set;II)V

    goto :goto_0

    .line 1214
    .end local v2    # "isCurrentPresent":Z
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1212
    .restart local v2    # "isCurrentPresent":Z
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1213
    iget-object v3, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevicesBlePresence(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1214
    .end local v2    # "isCurrentPresent":Z
    monitor-exit v1

    .line 1215
    return-void

    .line 1214
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method scheduleBleDeviceDisappeared(I)V
    .locals 2
    .param p1, "associationId"    # I

    .line 1177
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleBleDeviceDisappeared for Device: ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DevicePresenceProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1182
    return-void
.end method

.method unScheduleDeviceDisappeared(I)V
    .locals 3
    .param p1, "associationId"    # I

    .line 1185
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    const-string v0, "CDM_DevicePresenceProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unScheduleDeviceDisappeared for Device( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v0}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 1188
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevices(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1189
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$BleDeviceDisappearedScheduler;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmBtDisconnectedDevicesBlePresence(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1192
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 1190
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1194
    :cond_0
    :goto_0
    return-void
.end method
