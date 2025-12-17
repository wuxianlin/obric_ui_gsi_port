.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

.field public final synthetic f$1:Landroid/speech/IRecognitionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iput-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;->f$1:Landroid/speech/IRecognitionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda4;->f$1:Landroid/speech/IRecognitionListener;

    invoke-static {v0, v1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$KnSTy4mIWNiV_QE-V1Lcocq96P4(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionListener;)V

    return-void
.end method
