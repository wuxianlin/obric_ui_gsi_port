.class public Lcom/android/server/contentprotection/RemoteContentProtectionService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteContentProtectionService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/contentcapture/IContentProtectionService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAutoDisconnectTimeoutMs:J

.field private final mComponentName:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4pJFpBHXwZcyXLAFde7jBJeRrJg(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;Landroid/service/contentcapture/IContentProtectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService;->lambda$onUpdateAllowlistRequest$1(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;Landroid/service/contentcapture/IContentProtectionService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0-cgXoXI5IFkEYd-ja6ndBR-5Y(Landroid/content/pm/ParceledListSlice;Landroid/service/contentcapture/IContentProtectionService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService;->lambda$onLoginDetected$0(Landroid/content/pm/ParceledListSlice;Landroid/service/contentcapture/IContentProtectionService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/server/contentprotection/RemoteContentProtectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;IZJ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "bindAllowInstant"    # Z
    .param p5, "autoDisconnectTimeoutMs"    # J

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.contentcapture.ContentProtectionService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 56
    if-eqz p4, :cond_0

    const/high16 v0, 0x400000

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda0;-><init>()V

    .line 52
    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 59
    iput-object p2, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->mComponentName:Landroid/content/ComponentName;

    .line 60
    iput-wide p5, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->mAutoDisconnectTimeoutMs:J

    .line 61
    return-void
.end method

.method private static synthetic lambda$onLoginDetected$0(Landroid/content/pm/ParceledListSlice;Landroid/service/contentcapture/IContentProtectionService;)V
    .locals 0
    .param p0, "events"    # Landroid/content/pm/ParceledListSlice;
    .param p1, "service"    # Landroid/service/contentcapture/IContentProtectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-interface {p1, p0}, Landroid/service/contentcapture/IContentProtectionService;->onLoginDetected(Landroid/content/pm/ParceledListSlice;)V

    return-void
.end method

.method private static synthetic lambda$onUpdateAllowlistRequest$1(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;Landroid/service/contentcapture/IContentProtectionService;)V
    .locals 1
    .param p0, "callback"    # Landroid/service/contentcapture/IContentProtectionAllowlistCallback;
    .param p1, "service"    # Landroid/service/contentcapture/IContentProtectionService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-interface {p0}, Landroid/service/contentcapture/IContentProtectionAllowlistCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/service/contentcapture/IContentProtectionService;->onUpdateAllowlistRequest(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->mAutoDisconnectTimeoutMs:J

    return-wide v0
.end method

.method public onLoginDetected(Landroid/content/pm/ParceledListSlice;)V
    .locals 1
    .param p1    # Landroid/content/pm/ParceledListSlice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/view/contentcapture/ContentCaptureEvent;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "events":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/view/contentcapture/ContentCaptureEvent;>;"
    new-instance v0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda2;-><init>(Landroid/content/pm/ParceledListSlice;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 82
    return-void
.end method

.method protected bridge synthetic onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 37
    check-cast p1, Landroid/service/contentcapture/IContentProtectionService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/contentprotection/RemoteContentProtectionService;->onServiceConnectionStatusChanged(Landroid/service/contentcapture/IContentProtectionService;Z)V

    return-void
.end method

.method protected onServiceConnectionStatusChanged(Landroid/service/contentcapture/IContentProtectionService;Z)V
    .locals 3
    .param p1, "service"    # Landroid/service/contentcapture/IContentProtectionService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isConnected"    # Z

    .line 71
    sget-object v0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection status for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/contentprotection/RemoteContentProtectionService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " changed to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    if-eqz p2, :cond_0

    const-string v2, "connected"

    goto :goto_0

    :cond_0
    const-string v2, "disconnected"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public onUpdateAllowlistRequest(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/service/contentcapture/IContentProtectionAllowlistCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    new-instance v0, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/contentprotection/RemoteContentProtectionService$$ExternalSyntheticLambda1;-><init>(Landroid/service/contentcapture/IContentProtectionAllowlistCallback;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 87
    return-void
.end method
