.class public final synthetic Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

.field public final synthetic f$1:Landroid/service/rotationresolver/RotationResolutionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;Landroid/service/rotationresolver/RotationResolutionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    iput-object p2, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$1:Landroid/service/rotationresolver/RotationResolutionRequest;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    iget-object v1, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$$ExternalSyntheticLambda0;->f$1:Landroid/service/rotationresolver/RotationResolutionRequest;

    check-cast p1, Landroid/service/rotationresolver/IRotationResolverService;

    invoke-static {v0, v1, p1}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->$r8$lambda$7o-FVN7NKxotOI_pb5e3VKpf3z4(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;Landroid/service/rotationresolver/RotationResolutionRequest;Landroid/service/rotationresolver/IRotationResolverService;)V

    return-void
.end method
