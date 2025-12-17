.class Lcom/android/server/hdmi/HdmiControlService$35;
.super Landroid/hardware/hdmi/IHdmiControlCallback$Stub;
.source "HdmiControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/HdmiControlService;->setEarcEnabledInHal(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/HdmiControlService;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiControlService;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/HdmiControlService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 5023
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiControlService$35;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    iput-boolean p2, p0, Lcom/android/server/hdmi/HdmiControlService$35;->val$enabled:Z

    invoke-direct {p0}, Landroid/hardware/hdmi/IHdmiControlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5026
    if-eqz p1, :cond_0

    .line 5027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARC termination before enabling eARC in the HAL failed with result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdmiControlService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5034
    :cond_0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$35;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmEarcController(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiEarcController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/hdmi/HdmiControlService$35;->val$enabled:Z

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiEarcController;->setEarcEnabled(Z)V

    .line 5035
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiControlService$35;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v0}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmCecController(Lcom/android/server/hdmi/HdmiControlService;)Lcom/android/server/hdmi/HdmiCecController;

    move-result-object v0

    .line 5036
    iget-boolean v1, p0, Lcom/android/server/hdmi/HdmiControlService$35;->val$enabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 5037
    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/hdmi/HdmiControlService$35;->this$0:Lcom/android/server/hdmi/HdmiControlService;

    invoke-static {v2}, Lcom/android/server/hdmi/HdmiControlService;->-$$Nest$fgetmEarcPortId(Lcom/android/server/hdmi/HdmiControlService;)I

    move-result v2

    .line 5035
    invoke-virtual {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecController;->setHpdSignalType(II)V

    .line 5039
    return-void
.end method
