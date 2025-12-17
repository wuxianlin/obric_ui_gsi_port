.class public final synthetic Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/view/contentcapture/IContentCaptureManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/contentcapture/IContentCaptureManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;->f$0:Landroid/view/contentcapture/IContentCaptureManager;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/HotwordDetectionConnection$$ExternalSyntheticLambda2;->f$0:Landroid/view/contentcapture/IContentCaptureManager;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    invoke-static {v0, p1}, Lcom/android/server/voiceinteraction/HotwordDetectionConnection;->$r8$lambda$JBANd7j37Gc1njGvWffcbybD8uU(Landroid/view/contentcapture/IContentCaptureManager;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method
