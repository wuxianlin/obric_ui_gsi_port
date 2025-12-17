.class public Lcom/android/settingslib/media/ManagerInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "ManagerInfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "ManagerInfoMediaManager"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mIsScanning:Z

.field final mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

.field mRouterManager:Landroid/media/MediaRouter2Manager;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-string v0, "ManagerInfoMediaManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .param p4, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p5, "mediaController"    # Landroid/media/session/MediaController;

    .line 61
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 47
    new-instance v0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    invoke-direct {v0, p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;-><init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V

    iput-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 64
    return-void
.end method


# virtual methods
.method protected deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaRouter2Manager;->deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 105
    return-void
.end method

.method protected getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 1
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRemoteSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getRemoteSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    move-result-object v0

    return-object v0
.end method

.method protected getRoutingSessionById(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->getRemoteSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/RoutingSessionInfo;

    .line 162
    .local v1, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    return-object v1

    .line 165
    .end local v1    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_0
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 169
    .local v0, "systemSession":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method protected getRoutingSessionsForPackage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 1
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 1
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/RoutingSessionInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected registerRouter()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 77
    return-void
.end method

.method protected releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 110
    return-void
.end method

.method protected selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaRouter2Manager;->selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 100
    return-void
.end method

.method protected setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2Manager;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 138
    return-void
.end method

.method protected setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .param p2, "volume"    # I

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2Manager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    .line 133
    return-void
.end method

.method protected startScanOnRouter()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->registerScanRequest()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 72
    :cond_0
    return-void
.end method

.method protected stopScanOnRouter()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->unregisterScanRequest()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mIsScanning:Z

    .line 85
    :cond_0
    return-void
.end method

.method protected transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 3
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaRouter2Manager;->transfer(Ljava/lang/String;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;)V

    .line 95
    return-void
.end method

.method protected unregisterRouter()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->unregisterCallback(Landroid/media/MediaRouter2Manager$Callback;)V

    .line 90
    return-void
.end method
