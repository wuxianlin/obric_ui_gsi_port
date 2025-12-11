.class Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$SimulatedDevicePresenceSchedulerHelper;
.super Landroid/os/Handler;
.source "DevicePresenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimulatedDevicePresenceSchedulerHelper"
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

    .line 1145
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    .line 1146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1147
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1164
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1165
    .local v0, "associationId":I
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmSimulated(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    iget-object v2, p0, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor$SimulatedDevicePresenceSchedulerHelper;->this$0:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-static {v2}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$fgetmSimulated(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->-$$Nest$monDevicePresenceEvent(Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;Ljava/util/Set;II)V

    .line 1168
    :cond_0
    return-void
.end method

.method scheduleOnDeviceGoneCallForSimulatedDevicePresence(I)V
    .locals 2
    .param p1, "associationId"    # I

    .line 1151
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1155
    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1156
    return-void
.end method

.method unscheduleOnDeviceGoneCallForSimulatedDevicePresence(I)V
    .locals 0
    .param p1, "associationId"    # I

    .line 1159
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1160
    return-void
.end method
