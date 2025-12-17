.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/speech/RemoteSpeechRecognitionService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    check-cast p1, Landroid/speech/IRecognitionService;

    invoke-static {v0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$dH3jy9Viz6DNximeH0j3uusXx50(Lcom/android/server/speech/RemoteSpeechRecognitionService;Landroid/speech/IRecognitionService;)V

    return-void
.end method
