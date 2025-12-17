.class public final synthetic Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/os/PersistableBundle;

.field public final synthetic f$1:Landroid/os/SharedMemory;


# direct methods
.method public synthetic constructor <init>(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;->f$0:Landroid/os/PersistableBundle;

    iput-object p2, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;->f$1:Landroid/os/SharedMemory;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;->f$0:Landroid/os/PersistableBundle;

    iget-object v1, p0, Lcom/android/server/voiceinteraction/DetectorSession$$ExternalSyntheticLambda6;->f$1:Landroid/os/SharedMemory;

    check-cast p1, Landroid/service/voice/ISandboxedDetectionService;

    invoke-static {v0, v1, p1}, Lcom/android/server/voiceinteraction/DetectorSession;->$r8$lambda$4CWF-DI6LatVdWTm_g5kTFijDrA(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/service/voice/ISandboxedDetectionService;)V

    return-void
.end method
