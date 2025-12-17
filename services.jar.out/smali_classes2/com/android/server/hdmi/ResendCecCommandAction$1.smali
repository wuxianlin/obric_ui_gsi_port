.class Lcom/android/server/hdmi/ResendCecCommandAction$1;
.super Ljava/lang/Object;
.source "ResendCecCommandAction.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/ResendCecCommandAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/ResendCecCommandAction;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/ResendCecCommandAction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/ResendCecCommandAction;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendCompleted(I)V
    .locals 3
    .param p1, "result"    # I

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-static {v0}, Lcom/android/server/hdmi/ResendCecCommandAction;->-$$Nest$fgetmRetransmissionCount(Lcom/android/server/hdmi/ResendCecCommandAction;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lcom/android/server/hdmi/ResendCecCommandAction;->-$$Nest$fputmRetransmissionCount(Lcom/android/server/hdmi/ResendCecCommandAction;I)V

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    iput v0, v1, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    .line 48
    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    iget-object v1, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    iget v1, v1, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-static {v0}, Lcom/android/server/hdmi/ResendCecCommandAction;->-$$Nest$fgetmResultCallback(Lcom/android/server/hdmi/ResendCecCommandAction;)Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-static {v0}, Lcom/android/server/hdmi/ResendCecCommandAction;->-$$Nest$fgetmResultCallback(Lcom/android/server/hdmi/ResendCecCommandAction;)Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;->onSendCompleted(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction$1;->this$0:Lcom/android/server/hdmi/ResendCecCommandAction;

    invoke-virtual {v0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->finish()V

    .line 55
    :goto_0
    return-void
.end method
