.class Landroid/net/NetworkStackClient$DependenciesImpl;
.super Ljava/lang/Object;
.source "NetworkStackClient.java"

# interfaces
.implements Landroid/net/NetworkStackClient$Dependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DependenciesImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/NetworkStackClient$DependenciesImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/net/NetworkStackClient$DependenciesImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public addToServiceManager(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "service"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string/jumbo v2, "network_stack"

    invoke-static {v2, p1, v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 90
    return-void
.end method

.method public checkCallerUid()V
    .locals 3

    .line 94
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 100
    .local v0, "caller":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x431

    if-eq v0, v1, :cond_1

    .line 105
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Only the system server should try to bind to the network stack."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public getConnectivityModuleConnector()Landroid/net/ConnectivityModuleConnector;
    .locals 1

    .line 113
    invoke-static {}, Landroid/net/ConnectivityModuleConnector;->getInstance()Landroid/net/ConnectivityModuleConnector;

    move-result-object v0

    return-object v0
.end method
