.class Lcom/android/server/hdmi/DeviceSelectActionFromTv$1;
.super Ljava/lang/Object;
.source "DeviceSelectActionFromTv.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/DeviceSelectActionFromTv;->queryDevicePowerStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/DeviceSelectActionFromTv;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/DeviceSelectActionFromTv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/DeviceSelectActionFromTv;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/android/server/hdmi/DeviceSelectActionFromTv$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 2
    .param p1, "error"    # I

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/server/hdmi/DeviceSelectActionFromTv$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromTv;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    .line 133
    return-void

    .line 135
    :cond_0
    return-void
.end method
