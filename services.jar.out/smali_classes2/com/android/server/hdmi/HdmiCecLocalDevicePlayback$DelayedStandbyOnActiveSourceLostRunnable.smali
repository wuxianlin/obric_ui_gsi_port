.class Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;
.super Ljava/lang/Object;
.source "HdmiCecLocalDevicePlayback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DelayedStandbyOnActiveSourceLostRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;


# direct methods
.method private constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->getPowerManagerInternal()Lcom/android/server/hdmi/PowerManagerInternalWrapper;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/android/server/hdmi/PowerManagerInternalWrapper;->wasDeviceIdleFor(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->standby()V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    iget-object v1, v1, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v1}, Lcom/android/server/hdmi/HdmiControlService;->getPhysicalAddress()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback$DelayedStandbyOnActiveSourceLostRunnable;->this$0:Lcom/android/server/hdmi/HdmiCecLocalDevicePlayback;

    .line 270
    invoke-virtual {v2}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->getDeviceInfo()Landroid/hardware/hdmi/HdmiDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDeviceType()I

    move-result v2

    .line 269
    const/4 v3, 0x0

    const-string v4, "DelayedActiveSourceLostStandbyRunnable"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/hdmi/HdmiControlService;->setAndBroadcastActiveSource(IIILjava/lang/String;)V

    .line 273
    :goto_0
    return-void
.end method
