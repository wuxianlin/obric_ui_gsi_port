.class public final synthetic Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Landroid/content/AttributionSource;

.field public final synthetic f$2:Landroid/speech/IModelDownloadListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$1:Landroid/content/AttributionSource;

    iput-object p3, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$2:Landroid/speech/IModelDownloadListener;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$1:Landroid/content/AttributionSource;

    iget-object v2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda6;->f$2:Landroid/speech/IModelDownloadListener;

    check-cast p1, Landroid/speech/IRecognitionService;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->$r8$lambda$zDMfOJBHsbmRMADRLPUDaZeM5nc(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;Landroid/speech/IRecognitionService;)V

    return-void
.end method
