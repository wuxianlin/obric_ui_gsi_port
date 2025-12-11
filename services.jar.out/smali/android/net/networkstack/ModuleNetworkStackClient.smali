.class public Landroid/net/networkstack/ModuleNetworkStackClient;
.super Landroid/net/networkstack/NetworkStackClientBase;
.source "ModuleNetworkStackClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;


# instance fields
.field private mBinder:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fputmBinder(Landroid/net/networkstack/ModuleNetworkStackClient;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/net/networkstack/ModuleNetworkStackClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/networkstack/ModuleNetworkStackClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/net/networkstack/NetworkStackClientBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroid/net/networkstack/ModuleNetworkStackClient;
    .locals 2
    .param p0, "packageContext"    # Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/net/networkstack/ModuleNetworkStackClient;

    monitor-enter v0

    .line 50
    nop

    .line 56
    :try_start_0
    sget-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-direct {v1}, Landroid/net/networkstack/ModuleNetworkStackClient;-><init>()V

    sput-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    .line 58
    sget-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    invoke-direct {v1}, Landroid/net/networkstack/ModuleNetworkStackClient;->startPolling()V

    goto :goto_0

    .line 49
    .end local p0    # "packageContext":Landroid/content/Context;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    .restart local p0    # "packageContext":Landroid/content/Context;
    :cond_0
    :goto_0
    sget-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 49
    .end local p0    # "packageContext":Landroid/content/Context;
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method protected static declared-synchronized resetInstanceForTest()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const-class v0, Landroid/net/networkstack/ModuleNetworkStackClient;

    monitor-enter v0

    .line 65
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private startPolling()V
    .locals 4

    .line 87
    invoke-static {}, Landroid/net/NetworkStack;->getService()Landroid/os/IBinder;

    move-result-object v0

    .line 88
    .local v0, "nss":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 89
    iput-object v0, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mBinder:Landroid/os/IBinder;

    .line 90
    invoke-virtual {p0}, Landroid/net/networkstack/ModuleNetworkStackClient;->linkDeathRecipient()V

    .line 94
    invoke-static {v0}, Landroid/net/INetworkStackConnector$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStackConnector;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/net/networkstack/NetworkStackClientBase;->onNetworkStackConnected(Landroid/net/INetworkStackConnector;)V

    .line 95
    return-void

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner;-><init>(Landroid/net/networkstack/ModuleNetworkStackClient;Landroid/net/networkstack/ModuleNetworkStackClient$PollingRunner-IA;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 98
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mBinder:Landroid/os/IBinder;

    .line 80
    sput-object v0, Landroid/net/networkstack/ModuleNetworkStackClient;->sInstance:Landroid/net/networkstack/ModuleNetworkStackClient;

    .line 81
    invoke-virtual {p0}, Landroid/net/networkstack/NetworkStackClientBase;->onNetworkStackDisconnected()V

    .line 82
    return-void
.end method

.method linkDeathRecipient()V
    .locals 2

    .line 69
    iget-object v0, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mBinder:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/net/networkstack/ModuleNetworkStackClient;->mBinder:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/net/networkstack/ModuleNetworkStackClient;->binderDied()V

    .line 76
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
