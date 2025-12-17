.class Lcom/android/server/hdmi/HdmiControlService$28;
.super Ljava/lang/Object;
.source "HdmiControlService.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecLocalDevice$StandbyCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/HdmiControlService;->onPendingActionsCleared(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiControlService;

.field final synthetic val$countStandbyCompletedDevices:[I

.field final synthetic val$localDevicesCount:I


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiControlService;I[I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/HdmiControlService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3961
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    iput p2, p0, Lcom/android/server/hdmi/HdmiControlService$28;->val$localDevicesCount:I

    iput-object p3, p0, Lcom/android/server/hdmi/HdmiControlService$28;->val$countStandbyCompletedDevices:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStandbyCompleted()V
    .locals 4

    .line 3964
    iget v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->val$localDevicesCount:I

    iget-object v1, p0, Lcom/android/server/hdmi/HdmiControlService$28;->val$countStandbyCompletedDevices:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    if-ge v0, v3, :cond_0

    .line 3965
    return-void

    .line 3968
    :cond_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->releaseWakeLock()V

    .line 3969
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->isAudioSystemDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiControlService;->isPowerStandby()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 3972
    :cond_2
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmCecController(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiCecController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/hdmi/HdmiCecController;->enableSystemCecControl(Z)V

    .line 3973
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$28;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmMhlController(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiMhlControllerStub;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v2}, Lcom/android/server/hdmi/HdmiMhlControllerStub;->setOption(II)V

    .line 3974
    return-void

    .line 3970
    :goto_0
    return-void
.end method
