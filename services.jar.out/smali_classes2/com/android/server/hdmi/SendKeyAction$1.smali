.class Lcom/android/server/hdmi/SendKeyAction$1;
.super Ljava/lang/Object;
.source "SendKeyAction.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/SendKeyAction;->sendKeyDown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/SendKeyAction;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/SendKeyAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/SendKeyAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/server/hdmi/SendKeyAction$1;->this$0:Lcom/android/server/hdmi/SendKeyAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 3
    .param p1, "error"    # I

    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    const-string v0, "AVR did not acknowledge <User Control Pressed>"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/server/hdmi/HdmiLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/android/server/hdmi/SendKeyAction$1;->this$0:Lcom/android/server/hdmi/SendKeyAction;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->localDevice()Lcom/android/server/hdmi/HdmiCecLocalDevice;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/hdmi/HdmiLocalDevice;->mService:Lcom/android/server/hdmi/HdmiControlService;

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiControlService;->setSystemAudioActivated(Z)V

    .line 168
    :cond_0
    return-void
.end method
