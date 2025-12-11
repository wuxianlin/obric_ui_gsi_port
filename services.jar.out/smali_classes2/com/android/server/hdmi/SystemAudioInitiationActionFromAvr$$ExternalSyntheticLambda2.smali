.class public final synthetic Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/hdmi/HdmiControlService$SendMessageCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;

    iput-boolean p2, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$1:Z

    iput p3, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onSendCompleted(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;

    iget-boolean v1, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$1:Z

    iget v2, p0, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;->$r8$lambda$VC02mJrg5oXe1xJ6N13ASuGNYmw(Lcom/android/server/hdmi/SystemAudioInitiationActionFromAvr;ZII)V

    return-void
.end method
