.class public Lcom/android/server/hdmi/ResendCecCommandAction;
.super Lcom/android/server/hdmi/HdmiCecFeatureAction;
.source "ResendCecCommandAction.java"


# static fields
.field private static final RETRANSMISSION_COUNT:I = 0x1

.field static final SEND_COMMAND_RETRY_MS:I = 0x12c

.field private static final STATE_WAIT_FOR_RESEND_COMMAND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ResendCecCommandAction"


# instance fields
.field private final mCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

.field private final mCommand:Lcom/android/server/hdmi/HdmiCecMessage;

.field private final mResultCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

.field private mRetransmissionCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmResultCallback(Lcom/android/server/hdmi/ResendCecCommandAction;)Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mResultCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetransmissionCount(Lcom/android/server/hdmi/ResendCecCommandAction;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mRetransmissionCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRetransmissionCount(Lcom/android/server/hdmi/ResendCecCommandAction;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mRetransmissionCount:I

    return-void
.end method

.method constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;Lcom/android/server/hdmi/HdmiCecMessage;Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;)V
    .locals 2
    .param p1, "source"    # Lcom/android/server/hdmi/HdmiCecLocalDevice;
    .param p2, "command"    # Lcom/android/server/hdmi/HdmiCecMessage;
    .param p3, "callback"    # Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mRetransmissionCount:I

    .line 42
    new-instance v0, Lcom/android/server/hdmi/ResendCecCommandAction$1;

    invoke-direct {v0, p0}, Lcom/android/server/hdmi/ResendCecCommandAction$1;-><init>(Lcom/android/server/hdmi/ResendCecCommandAction;)V

    iput-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    .line 61
    iput-object p2, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mCommand:Lcom/android/server/hdmi/HdmiCecMessage;

    .line 62
    iput-object p3, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mResultCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    .line 64
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic addCallback(Landroid/hardware/hdmi/IHdmiControlCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addCallback(Landroid/hardware/hdmi/IHdmiControlCallback;)V

    return-void
.end method

.method handleTimerEvent(I)V
    .locals 3
    .param p1, "state"    # I

    .line 75
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const-string v1, "ResendCecCommandAction"

    if-eq v0, p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout in invalid state:[Expected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 81
    const-string/jumbo v0, "sendCommandWithoutRetries failed, retry"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mCommand:Lcom/android/server/hdmi/HdmiCecMessage;

    iget-object v1, p0, Lcom/android/server/hdmi/ResendCecCommandAction;->mCallback:Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->sendCommandWithoutRetries(Lcom/android/server/hdmi/HdmiCecMessage;Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;)V

    .line 84
    :cond_1
    return-void
.end method

.method processCommand(Lcom/android/server/hdmi/HdmiCecMessage;)Z
    .locals 1
    .param p1, "command"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method start()Z
    .locals 2

    .line 69
    const-string v0, "ResendCecCommandAction"

    const-string v1, "ResendCecCommandAction started"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x1

    return v0
.end method
