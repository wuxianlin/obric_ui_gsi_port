.class public final Lcom/android/settingslib/media/RouterInfoMediaManager;
.super Lcom/android/settingslib/media/InfoMediaManager;
.source "RouterInfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;,
        Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;,
        Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RouterInfoMediaManager"


# instance fields
.field private final mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

.field private final mRouteListingPreferenceCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/media/RouteListingPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouter:Landroid/media/MediaRouter2;

.field private final mRouterManager:Landroid/media/MediaRouter2Manager;

.field private final mScanToken:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/media/MediaRouter2$ScanToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;


# direct methods
.method public static synthetic $r8$lambda$bdU-ge6a33rUpw_-zfcHZzIAeTs(Lcom/android/settingslib/media/RouterInfoMediaManager;Landroid/media/RouteListingPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->lambda$new$0(Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .param p4, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p5, "mediaController"    # Landroid/media/session/MediaController;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;
        }
    .end annotation

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/android/settingslib/media/InfoMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaController;)V

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    .line 60
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    .line 61
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    .line 62
    new-instance v0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/media/RouterInfoMediaManager;)V

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "router":Landroid/media/MediaRouter2;
    invoke-static {}, Lcom/android/media/flags/Flags;->enableCrossUserRoutingInMediaRouter2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    invoke-static {p1, p2, p3}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/media/MediaRouter2;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 87
    :goto_0
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, p2}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;Ljava/lang/String;)Landroid/media/MediaRouter2;

    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 96
    iput-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    .line 98
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 99
    return-void

    .line 92
    :cond_1
    new-instance v1, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/media/InfoMediaManager$PackageNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;
    .locals 2
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 287
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->getController(Ljava/lang/String;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getSelectableRoutes$1(Ljava/util/List;Landroid/media/MediaRoute2Info;)Z
    .locals 1
    .param p0, "selectedRouteIds"    # Ljava/util/List;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 180
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getTransferableRoutes$2(Ljava/util/HashMap;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "transferableRoutes"    # Ljava/util/HashMap;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 270
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getTransferableRoutes$3(Landroid/media/MediaRoute2Info;)Z
    .locals 1
    .param p0, "route"    # Landroid/media/MediaRoute2Info;

    .line 274
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getTransferableRoutes$4(Ljava/util/HashMap;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "transferableRoutes"    # Ljava/util/HashMap;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 275
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getTransferableRoutes$5(Landroid/media/MediaRoute2Info;)Z
    .locals 1
    .param p0, "route"    # Landroid/media/MediaRoute2Info;

    .line 278
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getTransferableRoutes$6(Ljava/util/HashMap;Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p0, "transferableRoutes"    # Ljava/util/HashMap;
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 279
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/media/RouteListingPreference;)V
    .locals 0
    .param p1, "preference"    # Landroid/media/RouteListingPreference;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->refreshDevices()V

    .line 66
    return-void
.end method


# virtual methods
.method protected deselectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 155
    invoke-direct {p0, p2}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 156
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 159
    :cond_0
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

    .line 258
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 2
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

    .line 187
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 188
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 192
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v1

    return-object v1
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

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getRemoteSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRouteListingPreference()Landroid/media/RouteListingPreference;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    move-result-object v0

    return-object v0
.end method

.method protected getRoutingSessionById(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getRemoteSessions()Ljava/util/List;

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

    .line 246
    .local v1, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    return-object v1

    .line 249
    .end local v1    # "sessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_0
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 252
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

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda1;-><init>()V

    .line 235
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 236
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 234
    return-object v0
.end method

.method protected getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 4
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

    .line 172
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 173
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 178
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    .line 179
    .local v1, "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    .line 180
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 181
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 179
    return-object v2
.end method

.method protected getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 2
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

    .line 198
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 199
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    .line 264
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->getControllers()Ljava/util/List;

    move-result-object v0

    .line 265
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRouter2$RoutingController;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2$RoutingController;

    .line 266
    .local v1, "activeController":Landroid/media/MediaRouter2$RoutingController;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    .local v2, "transferableRoutes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/media/MediaRoute2Info;>;"
    nop

    .line 269
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getTransferableRoutes()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/HashMap;)V

    .line 270
    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 272
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    iget-object v3, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v3}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;-><init>()V

    .line 274
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashMap;)V

    .line 275
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v3, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v3}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda6;-><init>()V

    .line 278
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda7;

    invoke-direct {v4, v2}, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda7;-><init>(Ljava/util/HashMap;)V

    .line 279
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 282
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method protected registerRouter()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    sget-object v3, Landroid/media/RouteDiscoveryPreference;->EMPTY:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerRouteListingPreferenceUpdatedCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 118
    return-void
.end method

.method protected releaseSession(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 163
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 164
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 167
    :cond_0
    return-void
.end method

.method protected selectRoute(Landroid/media/MediaRoute2Info;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "info"    # Landroid/media/RoutingSessionInfo;

    .line 147
    invoke-direct {p0, p2}, Lcom/android/settingslib/media/RouterInfoMediaManager;->getControllerForSession(Landroid/media/RoutingSessionInfo;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object v0

    .line 148
    .local v0, "controller":Landroid/media/MediaRouter2$RoutingController;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected setRouteVolume(Landroid/media/MediaRoute2Info;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;
    .param p2, "volume"    # I

    .line 214
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2;->setRouteVolume(Landroid/media/MediaRoute2Info;I)V

    .line 215
    return-void
.end method

.method protected setSessionVolume(Landroid/media/RoutingSessionInfo;I)V
    .locals 1
    .param p1, "info"    # Landroid/media/RoutingSessionInfo;
    .param p2, "volume"    # I

    .line 209
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2Manager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    .line 210
    return-void
.end method

.method protected startScanOnRouter()V
    .locals 4

    .line 103
    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/media/MediaRouter2$ScanRequest$Builder;

    invoke-direct {v0}, Landroid/media/MediaRouter2$ScanRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaRouter2$ScanRequest$Builder;->build()Landroid/media/MediaRouter2$ScanRequest;

    move-result-object v0

    .line 105
    .local v0, "request":Landroid/media/MediaRouter2$ScanRequest;
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2;->requestScan(Landroid/media/MediaRouter2$ScanRequest;)Landroid/media/MediaRouter2$ScanToken;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .end local v0    # "request":Landroid/media/MediaRouter2$ScanRequest;
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->startScan()V

    .line 109
    :goto_0
    return-void
.end method

.method protected stopScanOnRouter()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mScanToken:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2$ScanToken;

    .line 124
    .local v0, "token":Landroid/media/MediaRouter2$ScanToken;
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2;->cancelScanRequest(Landroid/media/MediaRouter2$ScanToken;)V

    .line 127
    .end local v0    # "token":Landroid/media/MediaRouter2$ScanToken;
    :cond_0
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0}, Landroid/media/MediaRouter2;->stopScan()V

    .line 130
    :goto_0
    return-void
.end method

.method protected transferToRoute(Landroid/media/MediaRoute2Info;)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRoute2Info;

    .line 142
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 143
    return-void
.end method

.method protected unregisterRouter()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mControllerCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$ControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mTransferCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$TransferCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteListingPreferenceCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteListingPreferenceUpdatedCallback(Ljava/util/function/Consumer;)V

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouter:Landroid/media/MediaRouter2;

    iget-object v1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager;->mRouteCallback:Lcom/android/settingslib/media/RouterInfoMediaManager$RouteCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 138
    return-void
.end method
