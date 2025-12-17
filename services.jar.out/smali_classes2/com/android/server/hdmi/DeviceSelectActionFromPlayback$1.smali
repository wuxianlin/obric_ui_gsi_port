.class Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;
.super Ljava/lang/Object;
.source "DeviceSelectActionFromPlayback.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;->queryDevicePowerStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 2
    .param p1, "error"    # I

    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/server/hdmi/DeviceSelectActionFromPlayback$1;->this$0:Lcom/android/server/hdmi/DeviceSelectActionFromPlayback;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finishWithCallback(I)V

    .line 149
    return-void

    .line 151
    :cond_0
    return-void
.end method
