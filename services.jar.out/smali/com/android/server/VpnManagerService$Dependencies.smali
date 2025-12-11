.class public Lcom/android/server/VpnManagerService$Dependencies;
.super Ljava/lang/Object;
.source "VpnManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/VpnManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLockDownVpnTracker(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnProfile;)Lcom/android/server/net/LockdownVpnTracker;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "vpn"    # Lcom/android/server/connectivity/Vpn;
    .param p4, "profile"    # Lcom/android/internal/net/VpnProfile;

    .line 147
    new-instance v0, Lcom/android/server/net/LockdownVpnTracker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/net/LockdownVpnTracker;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/connectivity/Vpn;Lcom/android/internal/net/VpnProfile;)V

    return-object v0
.end method

.method public createVpn(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;I)Lcom/android/server/connectivity/Vpn;
    .locals 8
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "nms"    # Landroid/os/INetworkManagementService;
    .param p4, "netd"    # Landroid/net/INetd;
    .param p5, "userId"    # I

    .line 141
    new-instance v7, Lcom/android/server/connectivity/Vpn;

    new-instance v6, Lcom/android/server/connectivity/VpnProfileStore;

    invoke-direct {v6}, Lcom/android/server/connectivity/VpnProfileStore;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/connectivity/Vpn;-><init>(Landroid/os/Looper;Landroid/content/Context;Landroid/os/INetworkManagementService;Landroid/net/INetd;ILcom/android/server/connectivity/VpnProfileStore;)V

    return-object v7
.end method

.method public getCallingUid()I
    .locals 1

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getINetworkManagementService()Landroid/os/INetworkManagementService;
    .locals 1

    .line 134
    nop

    .line 135
    const-string/jumbo v0, "network_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    return-object v0
.end method

.method public getMainUserId()I
    .locals 1

    .line 153
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v0

    return v0
.end method

.method public getNetd()Landroid/net/INetd;
    .locals 1

    .line 130
    invoke-static {}, Landroid/net/util/NetdService;->getInstance()Landroid/net/INetd;

    move-result-object v0

    return-object v0
.end method

.method public getVpnProfileStore()Lcom/android/server/connectivity/VpnProfileStore;
    .locals 1

    .line 126
    new-instance v0, Lcom/android/server/connectivity/VpnProfileStore;

    invoke-direct {v0}, Lcom/android/server/connectivity/VpnProfileStore;-><init>()V

    return-object v0
.end method

.method public makeHandlerThread()Landroid/os/HandlerThread;
    .locals 2

    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VpnManagerService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
