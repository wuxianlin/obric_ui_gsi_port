.class public final synthetic Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/service/voice/IDspHotwordDetectionCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/service/voice/IDspHotwordDetectionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$0:Landroid/service/voice/IDspHotwordDetectionCallback;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession$$ExternalSyntheticLambda1;->f$0:Landroid/service/voice/IDspHotwordDetectionCallback;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    invoke-static {v0, p1}, Lcom/android/server/voiceinteraction/SoftwareTrustedHotwordDetectorSession;->$r8$lambda$3kOOUMTw0HJZSRjQEk2N46UoTc0(Landroid/service/voice/IDspHotwordDetectionCallback;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method
