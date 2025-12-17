.class final Lcom/android/settingslib/media/NoOpInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "NoOpInfoMediaManager.java"


# static fields
.field private static final PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    const-string v1, "FAKE_ROUTING_SESSION"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "FAKE_SELECTED_ROUTE_ID"

    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    .line 52
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .param p4, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p5, "mediaController"    # Landroid/media/session/MediaController;

    .line 66
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 102
    return-void
.end method

.method protected getAvailableRoutesFromRouter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 1

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRoutingSessionById(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRoutingSessionsForPackage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/android/settingslib/media/NoOpInfoMediaManager;->PLACEHOLDER_SESSION:Landroid/media/RoutingSessionInfo;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

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

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected registerRouter()V
    .locals 0

    .line 77
    return-void
.end method

.method protected releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 0
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 107
    return-void
.end method

.method protected selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 97
    return-void
.end method

.method protected setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 0
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 135
    return-void
.end method

.method protected setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 0
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .param p2, "volume"    # I

    .line 130
    return-void
.end method

.method protected startScanOnRouter()V
    .locals 0

    .line 72
    return-void
.end method

.method protected stopScanOnRouter()V
    .locals 0

    .line 82
    return-void
.end method

.method protected transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 0
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 92
    return-void
.end method

.method protected unregisterRouter()V
    .locals 0

    .line 87
    return-void
.end method
