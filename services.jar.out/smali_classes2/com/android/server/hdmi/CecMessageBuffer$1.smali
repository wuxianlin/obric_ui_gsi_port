.class Lcom/android/server/hdmi/CecMessageBuffer$1;
.super Ljava/lang/Object;
.source "CecMessageBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/hdmi/CecMessageBuffer;->processMessages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/hdmi/CecMessageBuffer;

.field final synthetic val$message:Lcom/android/server/hdmi/HdmiCecMessage;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/CecMessageBuffer;Lcom/android/server/hdmi/HdmiCecMessage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/hdmi/CecMessageBuffer;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/android/server/hdmi/CecMessageBuffer$1;->this$0:Lcom/android/server/hdmi/CecMessageBuffer;

    iput-object p2, p0, Lcom/android/server/hdmi/CecMessageBuffer$1;->val$message:Lcom/android/server/hdmi/HdmiCecMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/server/hdmi/CecMessageBuffer$1;->this$0:Lcom/android/server/hdmi/CecMessageBuffer;

    invoke-static {v0}, Lcom/android/server/hdmi/CecMessageBuffer;->-$$Nest$fgetmHdmiControlService(Lcom/android/server/hdmi/CecMessageBuffer;)Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/hdmi/CecMessageBuffer$1;->val$message:Lcom/android/server/hdmi/HdmiCecMessage;

    invoke-virtual {v0, v1}, Lcom/android/server/hdmi/HdmiControlService;->handleCecCommand(Lcom/android/server/hdmi/HdmiCecMessage;)I

    .line 73
    return-void
.end method
