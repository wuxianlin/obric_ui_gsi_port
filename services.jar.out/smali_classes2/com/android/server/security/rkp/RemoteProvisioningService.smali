.class public Lcom/android/server/security/rkp/RemoteProvisioningService;
.super Lcom/android/server/SystemService;
.source "RemoteProvisioningService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;,
        Lcom/android/server/security/rkp/RemoteProvisioningService$RegistrationReceiver;
    }
.end annotation


# static fields
.field private static final CREATE_REGISTRATION_TIMEOUT:Ljava/time/Duration;

.field public static final TAG:Ljava/lang/String; = "RemoteProvisionSysSvc"


# instance fields
.field private final mBinderImpl:Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCREATE_REGISTRATION_TIMEOUT()Ljava/time/Duration;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/security/rkp/RemoteProvisioningService;->CREATE_REGISTRATION_TIMEOUT:Ljava/time/Duration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/rkp/RemoteProvisioningService;->CREATE_REGISTRATION_TIMEOUT:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 80
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;-><init>(Lcom/android/server/security/rkp/RemoteProvisioningService;Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl-IA;)V

    iput-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningService;->mBinderImpl:Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;

    .line 81
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 85
    const-string/jumbo v0, "remote_provisioning"

    iget-object v1, p0, Lcom/android/server/security/rkp/RemoteProvisioningService;->mBinderImpl:Lcom/android/server/security/rkp/RemoteProvisioningService$RemoteProvisioningImpl;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    return-void
.end method
