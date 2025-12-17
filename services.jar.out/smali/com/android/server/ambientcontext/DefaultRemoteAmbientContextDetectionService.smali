.class final Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "DefaultRemoteAmbientContextDetectionService.java"

# interfaces
.implements Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/ambientcontext/IAmbientContextDetectionService;",
        ">;",
        "Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1cEQHgctYqqlrtnlb5EewmchcAo(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->lambda$startDetection$0(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWFlsOdLOz1QwBNFc-51BY9lx3M(Ljava/lang/String;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->lambda$stopDetection$1(Ljava/lang/String;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VBJusTS-iYWfVTHM0GyVK5oYvWA([ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->lambda$queryServiceStatus$2([ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.ambientcontext.AmbientContextDetectionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    const v5, 0x4001000

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    .line 53
    return-void
.end method

.method private static synthetic lambda$queryServiceStatus$2([ILjava/lang/String;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0
    .param p0, "eventTypes"    # [I
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/os/RemoteCallback;
    .param p3, "service"    # Landroid/service/ambientcontext/IAmbientContextDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-interface {p3, p0, p1, p2}, Landroid/service/ambientcontext/IAmbientContextDetectionService;->queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$startDetection$0(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0
    .param p0, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "detectionResultCallback"    # Landroid/os/RemoteCallback;
    .param p3, "statusCallback"    # Landroid/os/RemoteCallback;
    .param p4, "service"    # Landroid/service/ambientcontext/IAmbientContextDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-interface {p4, p0, p1, p2, p3}, Landroid/service/ambientcontext/IAmbientContextDetectionService;->startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method private static synthetic lambda$stopDetection$1(Ljava/lang/String;Landroid/service/ambientcontext/IAmbientContextDetectionService;)V
    .locals 0
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "service"    # Landroid/service/ambientcontext/IAmbientContextDetectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-interface {p1, p0}, Landroid/service/ambientcontext/IAmbientContextDetectionService;->stopDetection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/ServiceConnector$Impl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 88
    return-void
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 58
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public queryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "eventTypes"    # [I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Landroid/os/RemoteCallback;

    .line 81
    sget-object v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query status for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda3;-><init>([ILjava/lang/String;Landroid/os/RemoteCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 83
    return-void
.end method

.method public startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    .locals 3
    .param p1, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "detectionResultCallback"    # Landroid/os/RemoteCallback;
    .param p4, "statusCallback"    # Landroid/os/RemoteCallback;

    .line 65
    sget-object v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start detection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/ambientcontext/AmbientContextEventRequest;->getEventTypes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda1;-><init>(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 68
    return-void
.end method

.method public stopDetection(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop detection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v0, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/ambientcontext/DefaultRemoteAmbientContextDetectionService$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 74
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 93
    return-void
.end method
