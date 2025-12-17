.class final Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;
.super Ljava/lang/Object;
.source "SensorController.java"

# interfaces
.implements Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/SensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RuntimeSensorCallbackWrapper"
.end annotation


# instance fields
.field private mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/companion/virtual/SensorController;


# direct methods
.method constructor <init>(Lcom/android/server/companion/virtual/SensorController;Landroid/companion/virtual/sensor/IVirtualSensorCallback;)V
    .locals 0
    .param p1    # Lcom/android/server/companion/virtual/SensorController;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/companion/virtual/sensor/IVirtualSensorCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p2, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    .line 223
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(IZII)I
    .locals 5
    .param p1, "handle"    # I
    .param p2, "enabled"    # Z
    .param p3, "samplingPeriodMicros"    # I
    .param p4, "batchReportLatencyMicros"    # I

    .line 228
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    const/16 v1, -0x16

    const-string v2, "SensorController"

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No sensor callback configured for sensor handle "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return v1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v0}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVdmInternal(Lcom/android/server/companion/virtual/SensorController;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v3}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getVirtualSensor(II)Landroid/companion/virtual/sensor/VirtualSensor;

    move-result-object v0

    .line 233
    .local v0, "sensor":Landroid/companion/virtual/sensor/VirtualSensor;
    if-nez v0, :cond_1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sensor found for deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v4}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and sensor handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    return v1

    .line 239
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    invoke-interface {v1, v0, p2, p3, p4}, Landroid/companion/virtual/sensor/IVirtualSensorCallback;->onConfigurationChanged(Landroid/companion/virtual/sensor/VirtualSensor;ZII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    nop

    .line 245
    const/4 v1, 0x0

    return v1

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to call sensor callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const/high16 v2, -0x80000000

    return v2
.end method

.method public onDirectChannelConfigured(III)I
    .locals 5
    .param p1, "channelHandle"    # I
    .param p2, "sensorHandle"    # I
    .param p3, "rateLevel"    # I

    .line 284
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    const/16 v1, -0x16

    const-string v2, "SensorController"

    if-nez v0, :cond_0

    .line 285
    const-string v0, "No runtime sensor callback configured."

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v0}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVdmInternal(Lcom/android/server/companion/virtual/SensorController;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v3}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getVirtualSensor(II)Landroid/companion/virtual/sensor/VirtualSensor;

    move-result-object v0

    .line 289
    .local v0, "sensor":Landroid/companion/virtual/sensor/VirtualSensor;
    if-nez v0, :cond_1

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No sensor found for deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v4}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and sensor handle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return v1

    .line 295
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    invoke-interface {v1, p1, v0, p3, p2}, Landroid/companion/virtual/sensor/IVirtualSensorCallback;->onDirectChannelConfigured(ILandroid/companion/virtual/sensor/VirtualSensor;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    nop

    .line 300
    if-nez p3, :cond_2

    .line 301
    const/4 v1, 0x0

    return v1

    .line 304
    :cond_2
    return p2

    .line 296
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to call sensor callback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/high16 v2, -0x80000000

    return v2
.end method

.method public onDirectChannelCreated(Landroid/os/ParcelFileDescriptor;)I
    .locals 6
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;

    .line 250
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    const/16 v1, -0x16

    const-string v2, "SensorController"

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No sensor callback for virtual deviceId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v3}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return v1

    .line 253
    :cond_0
    if-nez p1, :cond_1

    .line 254
    const-string v0, "Received invalid ParcelFileDescriptor"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return v1

    .line 257
    :cond_1
    invoke-static {}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$sfgetsNextDirectChannelHandle()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 258
    .local v0, "channelHandle":I
    invoke-static {p1}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v1

    .line 260
    .local v1, "sharedMemory":Landroid/os/SharedMemory;
    :try_start_0
    iget-object v3, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    invoke-interface {v3, v0, v1}, Landroid/companion/virtual/sensor/IVirtualSensorCallback;->onDirectChannelCreated(ILandroid/os/SharedMemory;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    nop

    .line 265
    return v0

    .line 261
    :catch_0
    move-exception v3

    .line 262
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to call sensor callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/high16 v2, -0x80000000

    return v2
.end method

.method public onDirectChannelDestroyed(I)V
    .locals 4
    .param p1, "channelHandle"    # I

    .line 270
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    const-string v1, "SensorController"

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No sensor callback for virtual deviceId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->this$0:Lcom/android/server/companion/virtual/SensorController;

    invoke-static {v2}, Lcom/android/server/companion/virtual/SensorController;->-$$Nest$fgetmVirtualDeviceId(Lcom/android/server/companion/virtual/SensorController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-void

    .line 275
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$RuntimeSensorCallbackWrapper;->mCallback:Landroid/companion/virtual/sensor/IVirtualSensorCallback;

    invoke-interface {v0, p1}, Landroid/companion/virtual/sensor/IVirtualSensorCallback;->onDirectChannelDestroyed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call sensor callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
