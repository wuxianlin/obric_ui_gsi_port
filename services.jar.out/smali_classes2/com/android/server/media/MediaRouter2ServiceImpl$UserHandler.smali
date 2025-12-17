.class final Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;
.super Landroid/os/Handler;
.source "MediaRouter2ServiceImpl.java"

# interfaces
.implements Lcom/android/server/media/MediaRoute2ProviderWatcher$Callback;
.implements Lcom/android/server/media/MediaRoute2Provider$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/MediaRouter2ServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserHandler"
.end annotation


# instance fields
.field private final mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastProviderInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/media/MediaRoute2Provider;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionToRouterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

.field private final mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

.field private final mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;


# direct methods
.method public static synthetic $r8$lambda$4GeMTgT2EqUI14uXT1g_GxGk-uo(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRoute2Provider;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->onRequestFailedOnHandler(Lcom/android/server/media/MediaRoute2Provider;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$N5oY2Ppa7qwRk5Tejc0FdDPh5ko(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->onSessionCreatedOnHandler(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQ3pQlN5GmMu2MYsaA20twqsFl0(ILcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$maybeUpdateDiscoveryPreferenceForUid$1(ILcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aIl8fM0XKWBgICPJfosAbmzw5gY(ILcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$maybeUpdateDiscoveryPreferenceForUid$0(ILcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$amz3rnI4Xz6tg4rO_S4o_ibcqmU(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->onSessionReleasedOnHandler(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arXhtMGD8tECTknK0EqOUr5oPe0(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$toLoggingMessage$2(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f4GzqvmtHHBH6ePjCBGy1DckMYs(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRoute2Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->onProviderStateChangedOnHandler(Lcom/android/server/media/MediaRoute2Provider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i2JbgPW1XoXocM3bxnzaye_cLo8(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->onSessionInfoChangedOnHandler(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lOl8220Zg8Nk_kSE-mxW-t2kluE(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$areManagersScanning$4(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qAWYHpsEJf192Tfv_KOCmVmOo6k(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateDiscoveryPreferenceOnHandler()V

    return-void
.end method

.method public static synthetic $r8$lambda$xHUxlFP8lPXsicil-DBotMHGafo(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->lambda$getIndividuallyActiveRouters$3(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastNotifiedRoutesToNonPrivilegedRouters(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastNotifiedRoutesToPrivilegedRouters(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRouteProviders(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemProvider(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)Lcom/android/server/media/SystemMediaRoute2Provider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdeselectRouteOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->deselectRouteOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDiscoveryPreferenceChangedToManager(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/IMediaRouter2Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyDiscoveryPreferenceChangedToManager(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/IMediaRouter2Manager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDiscoveryPreferenceChangedToManagers(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyDiscoveryPreferenceChangedToManagers(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyInitialRoutesToManager(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Landroid/media/IMediaRouter2Manager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyInitialRoutesToManager(Landroid/media/IMediaRouter2Manager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRequestFailedToManager(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Landroid/media/IMediaRouter2Manager;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRequestFailedToManager(Landroid/media/IMediaRouter2Manager;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRouteListingPreferenceChangeToManagers(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRouteListingPreferenceChangeToManagers(Ljava/lang/String;Landroid/media/RouteListingPreference;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyRouterRegistered(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRouterRegistered(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifySessionCreationFailedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionCreationFailedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseSessionOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->releaseSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestCreateSessionWithRouter2OnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JJLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->requestCreateSessionWithRouter2OnHandler(JJLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrequestRouterCreateSessionOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->requestRouterCreateSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mselectRouteOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->selectRouteOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRouteVolumeOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->setRouteVolumeOnHandler(JLandroid/media/MediaRoute2Info;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionVolumeOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->setSessionVolumeOnHandler(JLjava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstop(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->stop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtransferToRouteOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;JLandroid/os/UserHandle;Ljava/lang/String;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->transferToRouteOnHandler(JLandroid/os/UserHandle;Ljava/lang/String;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDiscoveryPreferenceOnHandler(Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateDiscoveryPreferenceOnHandler()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;Landroid/os/Looper;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2431
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 2386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    .line 2389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    .line 2390
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2392
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    .line 2406
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    .line 2421
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    .line 2432
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 2433
    iput-object p2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    .line 2434
    new-instance v0, Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmContext(Lcom/android/server/media/MediaRouter2ServiceImpl;)Landroid/content/Context;

    move-result-object v1

    iget v2, p2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserId:I

    .line 2436
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/android/server/media/SystemMediaRoute2Provider;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    .line 2437
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    new-instance v0, Lcom/android/server/media/MediaRoute2ProviderWatcher;

    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmContext(Lcom/android/server/media/MediaRouter2ServiceImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserId:I

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/android/server/media/MediaRoute2ProviderWatcher;-><init>(Landroid/content/Context;Lcom/android/server/media/MediaRoute2ProviderWatcher$Callback;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    .line 2440
    return-void
.end method

.method private static areManagersScanning(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/List;)Z
    .locals 2
    .param p0, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/media/MediaRouter2ServiceImpl;",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;",
            ">;)Z"
        }
    .end annotation

    .line 3512
    .local p1, "managerRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;>;"
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3513
    const/4 v0, 0x0

    return v0

    .line 3516
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private static buildCompositeDiscoveryPreference(Ljava/util/List;ZLjava/util/Set;)Landroid/media/RouteDiscoveryPreference;
    .locals 8
    .param p1, "shouldForceActiveScan"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/RouteDiscoveryPreference;"
        }
    .end annotation

    .line 3462
    .local p0, "activeRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    .local p2, "activelyScanningPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3463
    .local v0, "preferredFeatures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 3464
    .local v1, "activeScan":Z
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3465
    .local v3, "activeRouterRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    iget-object v6, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 3466
    .local v6, "preference":Landroid/media/RouteDiscoveryPreference;
    invoke-virtual {v6}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3469
    invoke-static {}, Lcom/android/media/flags/Flags;->enablePreventionOfManagerScansWhenNoAppsScan()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3471
    nop

    .line 3470
    invoke-virtual {v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->isActivelyScanning()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p1, :cond_1

    .line 3471
    :cond_0
    invoke-virtual {v6}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 3472
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->isActivelyScanning()Z

    move-result v4

    :goto_1
    nop

    .line 3474
    .local v4, "isRouterRecordActivelyScanning":Z
    if-eqz v4, :cond_3

    .line 3475
    const/4 v1, 0x1

    .line 3476
    iget-object v5, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3478
    .end local v3    # "activeRouterRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    .end local v4    # "isRouterRecordActivelyScanning":Z
    .end local v6    # "preference":Landroid/media/RouteDiscoveryPreference;
    :cond_3
    goto :goto_0

    .line 3479
    :cond_4
    new-instance v2, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 3480
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    invoke-direct {v2, v3, v4}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 3481
    invoke-virtual {v2}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v2

    .line 3479
    return-object v2
.end method

.method private checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;)Z
    .locals 8
    .param p1, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "description"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2871
    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 2872
    .local v0, "providerId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v1

    .line 2873
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    const-string v2, "Ignoring "

    const/4 v3, 0x0

    const-string v4, "MR2ServiceImpl"

    if-nez v1, :cond_0

    .line 2874
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route since no provider found for given route="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2876
    return v3

    .line 2880
    :cond_0
    invoke-static {p2}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v6}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 2881
    return v6

    .line 2884
    :cond_1
    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 2885
    .local v5, "matchingRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    if-eq v5, p1, :cond_2

    .line 2886
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route from non-matching router. routerRecordPackageName="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getPackageNameFromNullableRecord(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " matchingRecordPackageName="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    invoke-static {v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getPackageNameFromNullableRecord(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " route="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2886
    invoke-static {v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    return v3

    .line 2900
    :cond_2
    invoke-static {p2}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2901
    .local v2, "sessionId":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 2902
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get original session id from unique session id. uniqueSessionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    return v3

    .line 2907
    :cond_3
    return v6
.end method

.method private deselectRouteOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "uniqueRequestId"    # J
    .param p3, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2819
    const-string v0, "deselecting"

    invoke-direct {p0, p3, p4, p5, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2821
    return-void

    .line 2824
    :cond_0
    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 2825
    .local v0, "providerId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v1

    .line 2826
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v1, :cond_1

    .line 2827
    return-void

    .line 2830
    :cond_1
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2831
    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v3

    .line 2830
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/server/media/MediaRoute2Provider;->deselectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 2832
    return-void
.end method

.method private dispatchUpdates(ZZZLandroid/media/MediaRoute2Info;)V
    .locals 5
    .param p1, "hasAddedOrModifiedRoutes"    # Z
    .param p2, "hasRemovedRoutes"    # Z
    .param p3, "isSystemProvider"    # Z
    .param p4, "defaultRoute"    # Landroid/media/MediaRoute2Info;

    .line 2680
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2681
    return-void

    .line 2683
    :cond_0
    nop

    .line 2684
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v0

    .line 2685
    .local v0, "routerRecordsWithSystemRoutingPermission":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    nop

    .line 2686
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v1

    .line 2687
    .local v1, "routerRecordsWithoutSystemRoutingPermission":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagers()Ljava/util/List;

    move-result-object v2

    .line 2690
    .local v2, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    .line 2691
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2690
    invoke-direct {p0, v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToManagers(Ljava/util/List;Ljava/util/List;)V

    .line 2696
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    .line 2698
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2696
    invoke-static {v0, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    .line 2700
    if-nez p3, :cond_1

    .line 2703
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    .line 2705
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2703
    invoke-static {v1, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 2706
    :cond_1
    if-eqz p1, :cond_2

    .line 2710
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    invoke-virtual {p4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    .line 2713
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2711
    invoke-static {v1, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V

    .line 2715
    :cond_2
    :goto_0
    return-void
.end method

.method private findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;
    .locals 3
    .param p1, "providerId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3530
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRoute2Provider;

    .line 3531
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    invoke-virtual {v1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3532
    return-object v1

    .line 3531
    :cond_0
    nop

    .line 3534
    .end local v1    # "provider":Lcom/android/server/media/MediaRoute2Provider;
    goto :goto_0

    .line 3535
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getIndividuallyActiveRouters(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/media/MediaRouter2ServiceImpl;",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;"
        }
    .end annotation

    .line 3496
    .local p1, "allRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/media/flags/Flags;->enableScreenOffScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3497
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3500
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl;)V

    .line 3501
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3507
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3500
    return-object v0
.end method

.method private getManagerRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;",
            ">;"
        }
    .end annotation

    .line 3184
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3185
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 3186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3188
    :cond_0
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3189
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    .line 3190
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getManagers()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/IMediaRouter2Manager;",
            ">;"
        }
    .end annotation

    .line 3143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    .local v0, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3145
    .local v1, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v1, :cond_0

    .line 3146
    return-object v0

    .line 3148
    :cond_0
    invoke-static {v1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3149
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 3150
    .local v4, "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    iget-object v5, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3151
    nop

    .end local v4    # "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    goto :goto_0

    .line 3152
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    monitor-exit v2

    .line 3153
    return-object v0

    .line 3152
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private static getPackageNameFromNullableRecord(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Ljava/lang/String;
    .locals 1
    .param p0, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2648
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "<null router record>"

    :goto_0
    return-object v0
.end method

.method private getRouterRecords()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;"
        }
    .end annotation

    .line 3157
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3158
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 3159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 3161
    :cond_0
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3162
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v2

    .line 3163
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getRouterRecords(Z)Ljava/util/List;
    .locals 6
    .param p1, "hasSystemRoutingPermission"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;"
        }
    .end annotation

    .line 3167
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3168
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3169
    .local v1, "routerRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    if-nez v0, :cond_0

    .line 3170
    return-object v1

    .line 3172
    :cond_0
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3173
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3174
    .local v4, "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    nop

    .line 3175
    invoke-virtual {v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v5

    if-ne p1, v5, :cond_1

    .line 3176
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3180
    .end local v4    # "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 3178
    :cond_1
    :goto_1
    goto :goto_0

    .line 3179
    :cond_2
    monitor-exit v2

    return-object v1

    .line 3180
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private handleSessionCreationRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)Z
    .locals 6
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uniqueRequestId"    # J
    .param p4, "reason"    # I

    .line 3083
    const/4 v0, 0x0

    .line 3084
    .local v0, "matchingRequest":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    .line 3085
    .local v2, "request":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    iget-wide v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mUniqueRequestId:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 3086
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 3085
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3087
    move-object v0, v2

    .line 3088
    goto :goto_1

    .line 3090
    .end local v2    # "request":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    :cond_0
    goto :goto_0

    .line 3092
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 3094
    nop

    .line 3099
    invoke-virtual {p1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 3096
    const-string/jumbo v2, "handleSessionCreationRequestFailed | No matching request found for provider: %s, uniqueRequestId: %d, reason: %d"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3094
    const-string v2, "MR2ServiceImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3100
    const/4 v1, 0x0

    return v1

    .line 3103
    :cond_2
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3107
    iget-wide v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 3108
    iget-object v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3109
    invoke-static {p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v2

    .line 3108
    invoke-direct {p0, v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionCreationFailedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;I)V

    goto :goto_2

    .line 3111
    :cond_3
    iget-wide v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    invoke-static {v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toRequesterId(J)I

    move-result v1

    .line 3112
    .local v1, "requesterId":I
    invoke-virtual {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    move-result-object v2

    .line 3113
    .local v2, "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    if-eqz v2, :cond_4

    .line 3114
    iget-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    iget-wide v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    .line 3115
    invoke-static {v4, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v4

    .line 3114
    invoke-direct {p0, v3, v4, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRequestFailedToManager(Landroid/media/IMediaRouter2Manager;II)V

    .line 3118
    .end local v1    # "requesterId":I
    .end local v2    # "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    :cond_4
    :goto_2
    const/4 v1, 0x1

    return v1
.end method

.method private static indexOfRouteProviderInfoByUniqueId(Ljava/lang/String;Ljava/util/List;)I
    .locals 3
    .param p0, "uniqueId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2ProviderInfo;",
            ">;)I"
        }
    .end annotation

    .line 2728
    .local p1, "lastProviderInfos":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2ProviderInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2729
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2ProviderInfo;

    .line 2730
    .local v1, "providerInfo":Landroid/media/MediaRoute2ProviderInfo;
    invoke-virtual {v1}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2731
    return v0

    .line 2730
    :cond_0
    nop

    .line 2728
    .end local v1    # "providerInfo":Landroid/media/MediaRoute2ProviderInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2734
    .end local v0    # "i":I
    const/4 v0, -0x1

    return v0
.end method

.method private static isPackageImportanceSufficientForScanning(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;)Z
    .locals 2
    .param p0, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3525
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$areManagersScanning$4(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z
    .locals 3
    .param p0, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .param p1, "manager"    # Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 3517
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    const/4 v1, 0x1

    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerPackageName:Ljava/lang/String;

    .line 3518
    invoke-static {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->isPackageImportanceSufficientForScanning(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mScanningState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3517
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getIndividuallyActiveRouters$3(Lcom/android/server/media/MediaRouter2ServiceImpl;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z
    .locals 2
    .param p0, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .param p1, "record"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3503
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->isPackageImportanceSufficientForScanning(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mScanningState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$maybeUpdateDiscoveryPreferenceForUid$0(ILcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "router"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 2534
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUid:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$maybeUpdateDiscoveryPreferenceForUid$1(ILcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "manager"    # Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 2536
    iget v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mOwnerUid:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$toLoggingMessage$2(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 2
    .param p0, "it"    # Landroid/media/MediaRoute2Info;

    .line 2655
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s | %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notifyDiscoveryPreferenceChangedToManager(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/IMediaRouter2Manager;)V
    .locals 3
    .param p1, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "manager"    # Landroid/media/IMediaRouter2Manager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3319
    :try_start_0
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-interface {p2, v0, v1}, Landroid/media/IMediaRouter2Manager;->notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3324
    goto :goto_0

    .line 3321
    :catch_0
    move-exception v0

    .line 3322
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "Failed to notify preferred features changed. Manager probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3325
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private notifyDiscoveryPreferenceChangedToManagers(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    .locals 7
    .param p1, "routerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "discoveryPreference"    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3329
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3330
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 3331
    return-void

    .line 3333
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3334
    .local v1, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3335
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 3336
    .local v4, "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    iget-object v5, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    nop

    .end local v4    # "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    goto :goto_0

    .line 3338
    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/IMediaRouter2Manager;

    .line 3341
    .local v3, "manager":Landroid/media/IMediaRouter2Manager;
    :try_start_1
    invoke-interface {v3, p1, p2}, Landroid/media/IMediaRouter2Manager;->notifyDiscoveryPreferenceChanged(Ljava/lang/String;Landroid/media/RouteDiscoveryPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3346
    goto :goto_2

    .line 3343
    :catch_0
    move-exception v4

    .line 3344
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v5, "MR2ServiceImpl"

    const-string v6, "Failed to notify preferred features changed. Manager probably died."

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3347
    .end local v3    # "manager":Landroid/media/IMediaRouter2Manager;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :goto_2
    goto :goto_1

    .line 3348
    :cond_2
    return-void

    .line 3338
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private notifyInitialRoutesToManager(Landroid/media/IMediaRouter2Manager;)V
    .locals 3
    .param p1, "manager"    # Landroid/media/IMediaRouter2Manager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3250
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3251
    return-void

    .line 3254
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    .line 3255
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3254
    invoke-interface {p1, v0}, Landroid/media/IMediaRouter2Manager;->notifyRoutesUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3258
    goto :goto_0

    .line 3256
    :catch_0
    move-exception v0

    .line 3257
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "Failed to notify all routes. Manager probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3259
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private notifyRequestFailedToManager(Landroid/media/IMediaRouter2Manager;II)V
    .locals 3
    .param p1, "manager"    # Landroid/media/IMediaRouter2Manager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestId"    # I
    .param p3, "reason"    # I

    .line 3381
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/media/IMediaRouter2Manager;->notifyRequestFailed(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3385
    goto :goto_0

    .line 3382
    :catch_0
    move-exception v0

    .line 3383
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "Failed to notify manager of the request failure. Manager probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3386
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private notifyRouteListingPreferenceChangeToManagers(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 7
    .param p1, "routerPackageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3352
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3353
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 3354
    return-void

    .line 3356
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3357
    .local v1, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3358
    :try_start_0
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 3359
    .local v4, "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    iget-object v5, v4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3360
    nop

    .end local v4    # "managerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    goto :goto_0

    .line 3361
    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3362
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/IMediaRouter2Manager;

    .line 3364
    .local v3, "manager":Landroid/media/IMediaRouter2Manager;
    :try_start_1
    invoke-interface {v3, p1, p2}, Landroid/media/IMediaRouter2Manager;->notifyRouteListingPreferenceChange(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3372
    goto :goto_2

    .line 3366
    :catch_0
    move-exception v4

    .line 3367
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v5, "MR2ServiceImpl"

    const-string v6, "Failed to notify preferred features changed. Manager probably died."

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3373
    .end local v3    # "manager":Landroid/media/IMediaRouter2Manager;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :goto_2
    goto :goto_1

    .line 3376
    :cond_2
    return-void

    .line 3361
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method

.method private notifyRouterRegistered(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)V
    .locals 6
    .param p1, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3196
    .local v0, "currentRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    const/4 v1, 0x0

    .line 3197
    .local v1, "systemProviderInfo":Landroid/media/MediaRoute2ProviderInfo;
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2ProviderInfo;

    .line 3199
    .local v3, "providerInfo":Landroid/media/MediaRoute2ProviderInfo;
    invoke-virtual {v3}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v5}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3201
    move-object v1, v3

    .line 3202
    goto :goto_0

    .line 3204
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3205
    .end local v3    # "providerInfo":Landroid/media/MediaRoute2ProviderInfo;
    goto :goto_0

    .line 3208
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3209
    if-eqz v1, :cond_2

    .line 3210
    invoke-virtual {v1}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3213
    :cond_2
    const-string v2, "MR2ServiceImpl"

    const-string v3, "System route provider not found."

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3215
    :goto_1
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v2}, Lcom/android/server/media/MediaRoute2Provider;->getSessionInfos()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .local v2, "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    goto :goto_2

    .line 3217
    .end local v2    # "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    :cond_3
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultRoute()Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3218
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 3221
    .restart local v2    # "currentSystemSessionInfo":Landroid/media/RoutingSessionInfo;
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3222
    invoke-virtual {p1, v0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifyRegistered(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3224
    :cond_4
    return-void
.end method

.method private notifyRoutesUpdatedToManagers(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/IMediaRouter2Manager;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 3264
    .local p1, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    .local p2, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IMediaRouter2Manager;

    .line 3266
    .local v1, "manager":Landroid/media/IMediaRouter2Manager;
    :try_start_0
    invoke-interface {v1, p2}, Landroid/media/IMediaRouter2Manager;->notifyRoutesUpdated(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3269
    goto :goto_1

    .line 3267
    :catch_0
    move-exception v2

    .line 3268
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "MR2ServiceImpl"

    const-string v4, "Failed to notify routes changed. Manager probably died."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3270
    .end local v1    # "manager":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 3271
    :cond_0
    return-void
.end method

.method private static notifyRoutesUpdatedToRouterRecords(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 3229
    .local p0, "routerRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3230
    .local v1, "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    invoke-virtual {v1, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifyRoutesUpdated(Ljava/util/List;)V

    .line 3231
    .end local v1    # "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    goto :goto_0

    .line 3232
    :cond_0
    return-void
.end method

.method private notifySessionCreatedToManagers(JLandroid/media/RoutingSessionInfo;)V
    .locals 7
    .param p1, "managerRequestId"    # J
    .param p3, "session"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3275
    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toRequesterId(J)I

    move-result v0

    .line 3276
    .local v0, "requesterId":I
    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v1

    .line 3278
    .local v1, "originalRequestId":I
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 3280
    .local v3, "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    :try_start_0
    iget-object v4, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    .line 3281
    iget v5, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    if-ne v5, v0, :cond_0

    move v5, v1

    goto :goto_1

    .line 3282
    :cond_0
    const/4 v5, 0x0

    .line 3280
    :goto_1
    invoke-interface {v4, v5, p3}, Landroid/media/IMediaRouter2Manager;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3286
    goto :goto_2

    .line 3283
    :catch_0
    move-exception v4

    .line 3284
    .local v4, "ex":Landroid/os/RemoteException;
    const-string v5, "MR2ServiceImpl"

    const-string/jumbo v6, "notifySessionCreatedToManagers: Failed to notify. Manager probably died."

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3287
    .end local v3    # "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    .end local v4    # "ex":Landroid/os/RemoteException;
    :goto_2
    goto :goto_0

    .line 3288
    :cond_1
    return-void
.end method

.method private notifySessionCreationFailedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;I)V
    .locals 3
    .param p1, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestId"    # I

    .line 3124
    :try_start_0
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/media/IMediaRouter2;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3129
    goto :goto_0

    .line 3126
    :catch_0
    move-exception v0

    .line 3127
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "Failed to notify router of the session creation failure. Router probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3130
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private notifySessionInfoChangedToRouters(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 3237
    .local p1, "routerRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3238
    .local v1, "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    invoke-virtual {v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionInfoChanged(Landroid/media/RoutingSessionInfo;)V

    .line 3239
    .end local v1    # "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    goto :goto_0

    .line 3240
    :cond_0
    return-void
.end method

.method private notifySessionReleasedToManagers(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/IMediaRouter2Manager;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 3306
    .local p1, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IMediaRouter2Manager;

    .line 3308
    .local v1, "manager":Landroid/media/IMediaRouter2Manager;
    :try_start_0
    invoke-interface {v1, p2}, Landroid/media/IMediaRouter2Manager;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3312
    goto :goto_1

    .line 3309
    :catch_0
    move-exception v2

    .line 3310
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "MR2ServiceImpl"

    const-string/jumbo v4, "notifySessionReleasedToManagers: Failed to notify. Manager probably died."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3313
    .end local v1    # "manager":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 3314
    :cond_0
    return-void
.end method

.method private notifySessionReleasedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RoutingSessionInfo;)V
    .locals 3
    .param p1, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3135
    :try_start_0
    iget-object v0, p1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {v0, p2}, Landroid/media/IMediaRouter2;->notifySessionReleased(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3139
    goto :goto_0

    .line 3136
    :catch_0
    move-exception v0

    .line 3137
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "Failed to notify router of the session release. Router probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3140
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private notifySessionUpdatedToManagers(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/IMediaRouter2Manager;",
            ">;",
            "Landroid/media/RoutingSessionInfo;",
            ")V"
        }
    .end annotation

    .line 3293
    .local p1, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/IMediaRouter2Manager;

    .line 3295
    .local v1, "manager":Landroid/media/IMediaRouter2Manager;
    :try_start_0
    invoke-interface {v1, p2}, Landroid/media/IMediaRouter2Manager;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3299
    goto :goto_1

    .line 3296
    :catch_0
    move-exception v2

    .line 3297
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "MR2ServiceImpl"

    const-string/jumbo v4, "notifySessionUpdatedToManagers: Failed to notify. Manager probably died."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3300
    .end local v1    # "manager":Landroid/media/IMediaRouter2Manager;
    .end local v2    # "ex":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 3301
    :cond_0
    return-void
.end method

.method private onProviderStateChangedOnHandler(Lcom/android/server/media/MediaRoute2Provider;)V
    .locals 17
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2555
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/media/MediaRoute2Provider;->getProviderInfo()Landroid/media/MediaRoute2ProviderInfo;

    move-result-object v2

    .line 2556
    .local v2, "newInfo":Landroid/media/MediaRoute2ProviderInfo;
    nop

    .line 2557
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->indexOfRouteProviderInfoByUniqueId(Ljava/lang/String;Ljava/util/List;)I

    move-result v3

    .line 2559
    .local v3, "providerInfoIndex":I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2ProviderInfo;

    .line 2561
    .local v4, "oldInfo":Landroid/media/MediaRoute2ProviderInfo;
    :goto_0
    if-ne v4, v2, :cond_1

    .line 2563
    return-void

    .line 2568
    :cond_1
    if-eqz v2, :cond_3

    .line 2570
    invoke-virtual {v2}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v5

    .line 2571
    .local v5, "newRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/media/MediaRoute2Info;>;"
    nop

    .line 2572
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 2573
    .local v6, "newRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-ltz v3, :cond_2

    .line 2574
    iget-object v7, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-interface {v7, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2576
    :cond_2
    iget-object v7, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2580
    .end local v5    # "newRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/media/MediaRoute2Info;>;"
    .end local v6    # "newRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    iget-object v5, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastProviderInfos:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2581
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    .line 2582
    .restart local v6    # "newRouteIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 2586
    .restart local v5    # "newRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/media/MediaRoute2Info;>;"
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2587
    .local v7, "addedRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    const/4 v8, 0x0

    .line 2588
    .local v8, "hasAddedOrModifiedRoutes":Z
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "MR2ServiceImpl"

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaRoute2Info;

    .line 2589
    .local v10, "newRouteInfo":Landroid/media/MediaRoute2Info;
    invoke-virtual {v10}, Landroid/media/MediaRoute2Info;->isValid()Z

    move-result v12

    if-nez v12, :cond_4

    .line 2590
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onProviderStateChangedOnHandler: Ignoring invalid route : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2592
    goto :goto_2

    .line 2594
    :cond_4
    iget-boolean v11, v1, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    if-nez v11, :cond_5

    .line 2595
    iget-object v11, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    .line 2596
    invoke-virtual {v10}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v12

    .line 2595
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2598
    :cond_5
    iget-object v11, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    .line 2600
    invoke-virtual {v10}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v12

    .line 2599
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaRoute2Info;

    .line 2601
    .local v11, "oldRouteInfo":Landroid/media/MediaRoute2Info;
    invoke-virtual {v10, v11}, Landroid/media/MediaRoute2Info;->equals(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    or-int/2addr v8, v12

    .line 2602
    if-nez v11, :cond_6

    .line 2603
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2605
    .end local v10    # "newRouteInfo":Landroid/media/MediaRoute2Info;
    .end local v11    # "oldRouteInfo":Landroid/media/MediaRoute2Info;
    :cond_6
    goto :goto_2

    .line 2608
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2610
    .local v9, "removedRoutes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    if-nez v4, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaRoute2ProviderInfo;->getRoutes()Ljava/util/Collection;

    move-result-object v10

    .line 2611
    .local v10, "oldRoutes":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/media/MediaRoute2Info;>;"
    :goto_3
    const/4 v12, 0x0

    .line 2612
    .local v12, "hasRemovedRoutes":Z
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaRoute2Info;

    .line 2613
    .local v14, "oldRoute":Landroid/media/MediaRoute2Info;
    invoke-virtual {v14}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v15

    .line 2614
    .local v15, "oldRouteId":Ljava/lang/String;
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_9

    .line 2615
    const/4 v12, 0x1

    .line 2616
    move/from16 v16, v3

    .end local v3    # "providerInfoIndex":I
    .local v16, "providerInfoIndex":I
    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToPrivilegedRouters:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mLastNotifiedRoutesToNonPrivilegedRouters:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2614
    .end local v16    # "providerInfoIndex":I
    .restart local v3    # "providerInfoIndex":I
    :cond_9
    move/from16 v16, v3

    .line 2620
    .end local v3    # "providerInfoIndex":I
    .end local v14    # "oldRoute":Landroid/media/MediaRoute2Info;
    .end local v15    # "oldRouteId":Ljava/lang/String;
    .restart local v16    # "providerInfoIndex":I
    :goto_5
    move/from16 v3, v16

    goto :goto_4

    .line 2622
    .end local v16    # "providerInfoIndex":I
    .restart local v3    # "providerInfoIndex":I
    :cond_a
    move/from16 v16, v3

    .end local v3    # "providerInfoIndex":I
    .restart local v16    # "providerInfoIndex":I
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 2624
    nop

    .line 2627
    invoke-virtual {v2}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 2625
    const-string v13, "addProviderRoutes"

    invoke-static {v13, v3, v7}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 2624
    invoke-static {v11, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 2632
    nop

    .line 2635
    invoke-virtual {v4}, Landroid/media/MediaRoute2ProviderInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 2633
    const-string/jumbo v13, "removeProviderRoutes"

    invoke-static {v13, v3, v9}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 2632
    invoke-static {v11, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2639
    :cond_c
    iget-boolean v3, v1, Lcom/android/server/media/MediaRoute2Provider;->mIsSystemRouteProvider:Z

    iget-object v11, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    .line 2643
    invoke-virtual {v11}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultRoute()Landroid/media/MediaRoute2Info;

    move-result-object v11

    .line 2639
    invoke-direct {v0, v8, v12, v3, v11}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->dispatchUpdates(ZZZLandroid/media/MediaRoute2Info;)V

    .line 2644
    return-void
.end method

.method private onRequestFailedOnHandler(Lcom/android/server/media/MediaRoute2Provider;JI)V
    .locals 4
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uniqueRequestId"    # J
    .param p4, "reason"    # I

    .line 3058
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->handleSessionCreationRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3059
    nop

    .line 3065
    invoke-virtual {p1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3061
    const-string/jumbo v1, "onRequestFailedOnHandler | Finished handling session creation request failed for provider: %s, uniqueRequestId: %d, reason: %d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3059
    const-string v1, "MR2ServiceImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    return-void

    .line 3069
    :cond_0
    invoke-static {p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toRequesterId(J)I

    move-result v0

    .line 3070
    .local v0, "requesterId":I
    invoke-virtual {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    move-result-object v1

    .line 3071
    .local v1, "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    if-eqz v1, :cond_1

    .line 3072
    iget-object v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    .line 3073
    invoke-static {p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v3

    .line 3072
    invoke-direct {p0, v2, v3, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRequestFailedToManager(Landroid/media/IMediaRouter2Manager;II)V

    .line 3078
    :cond_1
    return-void
.end method

.method private onSessionCreatedOnHandler(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V
    .locals 7
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uniqueRequestId"    # J
    .param p4, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2973
    const/4 v0, 0x0

    .line 2975
    .local v0, "matchingRequest":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    .line 2976
    .local v2, "request":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    iget-wide v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mUniqueRequestId:J

    cmp-long v3, v3, p2

    nop

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRoute:Landroid/media/MediaRoute2Info;

    .line 2978
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/media/MediaRoute2Provider;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 2977
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2979
    move-object v0, v2

    .line 2980
    goto :goto_1

    .line 2982
    .end local v2    # "request":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    :cond_0
    goto :goto_0

    .line 2984
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2985
    const-wide/16 v1, 0x0

    goto :goto_2

    .line 2986
    :cond_2
    iget-wide v1, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mManagerRequestId:J

    :goto_2
    nop

    .line 2987
    .local v1, "managerRequestId":J
    invoke-direct {p0, v1, v2, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionCreatedToManagers(JLandroid/media/RoutingSessionInfo;)V

    .line 2989
    const-string v3, "MR2ServiceImpl"

    if-nez v0, :cond_3

    .line 2990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring session creation result for unknown request. uniqueRequestId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sessionInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    return-void

    .line 2995
    :cond_3
    iget-object v4, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2997
    iget-object v4, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    .line 2998
    invoke-virtual {v4}, Landroid/media/RoutingSessionInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v4

    .line 2999
    .local v4, "oldProvider":Lcom/android/server/media/MediaRoute2Provider;
    if-eqz v4, :cond_4

    .line 3000
    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/server/media/MediaRoute2Provider;->prepareReleaseSession(Ljava/lang/String;)V

    goto :goto_3

    .line 3002
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onSessionCreatedOnHandler: Can\'t find provider for an old session. session="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mOldSession:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :goto_3
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    invoke-virtual {p4}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    nop

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3008
    invoke-virtual {v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3011
    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v3}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object p4

    .line 3013
    :cond_5
    iget-object v3, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;->mRouterRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3014
    invoke-static {p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v5

    .line 3013
    invoke-virtual {v3, v5, p4}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->notifySessionCreated(ILandroid/media/RoutingSessionInfo;)V

    .line 3015
    return-void
.end method

.method private onSessionInfoChangedOnHandler(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3019
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagers()Ljava/util/List;

    move-result-object v0

    .line 3020
    .local v0, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-direct {p0, v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionUpdatedToManagers(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3023
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    if-ne p1, v1, :cond_1

    .line 3024
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3025
    return-void

    .line 3027
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionInfoChangedToRouters(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3028
    nop

    .line 3029
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords(Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v2}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultSessionInfo()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    .line 3028
    invoke-direct {p0, v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionInfoChangedToRouters(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3030
    return-void

    .line 3033
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3034
    .local v1, "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    if-nez v1, :cond_2

    .line 3035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSessionInfoChangedOnHandler: No matching router found for session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2ServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3037
    return-void

    .line 3039
    :cond_2
    filled-new-array {v1}, [Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionInfoChangedToRouters(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3040
    return-void
.end method

.method private onSessionReleasedOnHandler(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3044
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagers()Ljava/util/List;

    move-result-object v0

    .line 3045
    .local v0, "managers":Ljava/util/List;, "Ljava/util/List<Landroid/media/IMediaRouter2Manager;>;"
    invoke-direct {p0, v0, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionReleasedToManagers(Ljava/util/List;Landroid/media/RoutingSessionInfo;)V

    .line 3047
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 3048
    .local v1, "routerRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    if-nez v1, :cond_0

    .line 3049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSessionReleasedOnHandler: No matching router found for session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2ServiceImpl"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    return-void

    .line 3053
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionReleasedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RoutingSessionInfo;)V

    .line 3054
    return-void
.end method

.method private releaseSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;)V
    .locals 7
    .param p1, "uniqueRequestId"    # J
    .param p3, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2933
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    .line 2934
    .local v0, "matchingRecord":Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    const-string v1, "MR2ServiceImpl"

    if-eq v0, p3, :cond_0

    .line 2935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring releasing session from non-matching router. routerRecordPackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2939
    invoke-static {p3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getPackageNameFromNullableRecord(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matchingRecordPackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2941
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getPackageNameFromNullableRecord(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uniqueSessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2935
    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    return-void

    .line 2947
    :cond_0
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2948
    .local v2, "providerId":Ljava/lang/String;
    const-string v3, "Ignoring releasing session with invalid unique session ID. uniqueSessionId="

    if-nez v2, :cond_1

    .line 2949
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2951
    return-void

    .line 2954
    :cond_1
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2955
    .local v4, "sessionId":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 2956
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " providerId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    return-void

    .line 2961
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v3

    .line 2962
    .local v3, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v3, :cond_3

    .line 2963
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring releasing session since no provider found for given providerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2965
    return-void

    .line 2968
    :cond_3
    invoke-virtual {v3, p1, p2, v4}, Lcom/android/server/media/MediaRoute2Provider;->releaseSession(JLjava/lang/String;)V

    .line 2969
    return-void
.end method

.method private requestCreateSessionWithRouter2OnHandler(JJLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "uniqueRequestId"    # J
    .param p3, "managerRequestId"    # J
    .param p5, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "oldSession"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "sessionHints"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2769
    move-object/from16 v0, p0

    move-object/from16 v9, p5

    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v19

    .line 2770
    .local v19, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v19, :cond_0

    .line 2771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestCreateSessionWithRouter2OnHandler: Ignoring session creation request since no provider found for given route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ServiceImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2773
    nop

    .line 2774
    invoke-static/range {p1 .. p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v1

    .line 2773
    invoke-direct {v0, v9, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifySessionCreationFailedToRouter(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;I)V

    .line 2775
    return-void

    .line 2778
    :cond_0
    move-object/from16 v15, p7

    new-instance v10, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;

    move-object v1, v10

    move-object/from16 v2, p5

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;-><init>(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;JJLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 2781
    .local v1, "request":Lcom/android/server/media/MediaRouter2ServiceImpl$SessionCreationRequest;
    iget-object v2, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionCreationRequests:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2784
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_1

    .line 2785
    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 2786
    :cond_1
    const/4 v2, 0x2

    move/from16 v16, v2

    :goto_0
    nop

    .line 2788
    .local v16, "transferReason":I
    iget-object v13, v9, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    .line 2791
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mUserId:I

    .line 2794
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v17

    iget-object v2, v9, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mPackageName:Ljava/lang/String;

    .line 2788
    move-object/from16 v10, v19

    move-wide/from16 v11, p1

    move-object/from16 v15, p8

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/android/server/media/MediaRoute2Provider;->requestCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/os/UserHandle;Ljava/lang/String;)V

    .line 2796
    return-void
.end method

.method private requestRouterCreateSessionOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 4
    .param p1, "uniqueRequestId"    # J
    .param p3, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "managerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "oldSession"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "transferInitiatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2746
    :try_start_0
    invoke-virtual {p6}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->hasSystemRoutingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2749
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v0}, Lcom/android/server/media/SystemMediaRoute2Provider;->getDefaultRoute()Landroid/media/MediaRoute2Info;

    move-result-object v0

    move-object p6, v0

    goto :goto_0

    .line 2753
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2751
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;->mRouter:Landroid/media/IMediaRouter2;

    invoke-interface {v0, p1, p2, p5, p6}, Landroid/media/IMediaRouter2;->requestCreateSessionByManager(JLandroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2758
    goto :goto_2

    .line 2753
    :goto_1
    nop

    .line 2754
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "MR2ServiceImpl"

    const-string v2, "getSessionHintsForCreatingSessionOnHandler: Failed to request. Router probably died."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2756
    iget-object v1, p4, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManager:Landroid/media/IMediaRouter2Manager;

    .line 2757
    invoke-static {p1, p2}, Lcom/android/server/media/MediaRouter2ServiceImpl;->toOriginalRequestId(J)I

    move-result v2

    .line 2756
    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->notifyRequestFailedToManager(Landroid/media/IMediaRouter2Manager;II)V

    .line 2759
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private selectRouteOnHandler(JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;)V
    .locals 4
    .param p1, "uniqueRequestId"    # J
    .param p3, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2801
    const-string/jumbo v0, "selecting"

    invoke-direct {p0, p3, p4, p5, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2803
    return-void

    .line 2806
    :cond_0
    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    .line 2807
    .local v0, "providerId":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v1

    .line 2808
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v1, :cond_1

    .line 2809
    return-void

    .line 2811
    :cond_1
    invoke-static {p4}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2812
    invoke-virtual {p5}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v3

    .line 2811
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/server/media/MediaRoute2Provider;->selectRoute(JLjava/lang/String;Ljava/lang/String;)V

    .line 2813
    return-void
.end method

.method private setRouteVolumeOnHandler(JLandroid/media/MediaRoute2Info;I)V
    .locals 3
    .param p1, "uniqueRequestId"    # J
    .param p3, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "volume"    # I

    .line 2912
    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v0

    .line 2913
    .local v0, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v0, :cond_0

    .line 2914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRouteVolumeOnHandler: Couldn\'t find provider for route="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ServiceImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2915
    return-void

    .line 2917
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/android/server/media/MediaRoute2Provider;->setRouteVolume(JLjava/lang/String;I)V

    .line 2918
    return-void
.end method

.method private setSessionVolumeOnHandler(JLjava/lang/String;I)V
    .locals 3
    .param p1, "uniqueRequestId"    # J
    .param p3, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "volume"    # I

    .line 2922
    invoke-static {p3}, Landroid/media/MediaRouter2Utils;->getProviderId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v0

    .line 2923
    .local v0, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v0, :cond_0

    .line 2924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSessionVolumeOnHandler: Couldn\'t find provider for session id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ServiceImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2926
    return-void

    .line 2928
    :cond_0
    invoke-static {p3}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/android/server/media/MediaRoute2Provider;->setSessionVolume(JLjava/lang/String;I)V

    .line 2929
    return-void
.end method

.method private start()V
    .locals 1

    .line 2447
    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    if-nez v0, :cond_0

    .line 2448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    .line 2449
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v0}, Lcom/android/server/media/SystemMediaRoute2Provider;->start()V

    .line 2450
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    invoke-virtual {v0}, Lcom/android/server/media/MediaRoute2ProviderWatcher;->start()V

    .line 2452
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 1

    .line 2455
    iget-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    if-eqz v0, :cond_0

    .line 2456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    .line 2457
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    invoke-virtual {v0}, Lcom/android/server/media/MediaRoute2ProviderWatcher;->stop()V

    .line 2458
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v0}, Lcom/android/server/media/SystemMediaRoute2Provider;->stop()V

    .line 2460
    :cond_0
    return-void
.end method

.method private static toLoggingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "providerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/media/MediaRoute2Info;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2653
    .local p2, "routes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/MediaRoute2Info;>;"
    nop

    .line 2654
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda4;-><init>()V

    .line 2655
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 2656
    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2657
    .local v0, "routesString":Ljava/lang/String;
    const-string v1, "%s | provider: %s, routes: [%s]"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private transferToRouteOnHandler(JLandroid/os/UserHandle;Ljava/lang/String;Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;I)V
    .locals 14
    .param p1, "uniqueRequestId"    # J
    .param p3, "transferInitiatorUserHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "transferInitiatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "routerRecord"    # Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "route"    # Landroid/media/MediaRoute2Info;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "transferReason"    # I

    .line 2843
    move-object v0, p0

    move-object/from16 v1, p7

    const-string/jumbo v2, "transferring to"

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->checkArgumentsForSessionControl(Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Ljava/lang/String;Landroid/media/MediaRoute2Info;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2845
    return-void

    .line 2848
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaRoute2Info;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 2849
    .local v2, "providerId":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->findProvider(Ljava/lang/String;)Lcom/android/server/media/MediaRoute2Provider;

    move-result-object v13

    .line 2850
    .local v13, "provider":Lcom/android/server/media/MediaRoute2Provider;
    if-nez v13, :cond_1

    .line 2851
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring transferToRoute due to lack of matching provider for target: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MR2ServiceImpl"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2855
    return-void

    .line 2857
    :cond_1
    nop

    .line 2861
    invoke-static/range {p6 .. p6}, Landroid/media/MediaRouter2Utils;->getOriginalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2862
    invoke-virtual/range {p7 .. p7}, Landroid/media/MediaRoute2Info;->getOriginalId()Ljava/lang/String;

    move-result-object v11

    .line 2857
    move-object v5, v13

    move-wide v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/media/MediaRoute2Provider;->transferToRoute(JLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2864
    return-void
.end method

.method private updateDiscoveryPreferenceForProviders(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3424
    .local p1, "activelyScanningPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRoute2Provider;

    .line 3425
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/media/MediaRoute2Provider;->updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;)V

    .line 3427
    .end local v1    # "provider":Lcom/android/server/media/MediaRoute2Provider;
    goto :goto_0

    .line 3428
    :cond_0
    return-void
.end method

.method private updateDiscoveryPreferenceOnHandler()V
    .locals 8

    .line 3389
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 3390
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 3391
    return-void

    .line 3394
    :cond_0
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getRouterRecords()Ljava/util/List;

    move-result-object v1

    .line 3396
    .local v1, "allRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->areManagersScanning(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/List;)Z

    move-result v2

    .line 3398
    .local v2, "areManagersScanning":Z
    if-eqz v2, :cond_1

    .line 3399
    move-object v3, v1

    .local v3, "activeRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    goto :goto_0

    .line 3401
    .end local v3    # "activeRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    :cond_1
    invoke-static {v0, v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getIndividuallyActiveRouters(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3404
    .restart local v3    # "activeRouterRecords":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;>;"
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateManagerScanningForProviders(Z)V

    .line 3406
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3407
    .local v4, "activelyScanningPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 3408
    invoke-static {v3, v2, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->buildCompositeDiscoveryPreference(Ljava/util/List;ZLjava/util/Set;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v5

    .line 3411
    .local v5, "newPreference":Landroid/media/RouteDiscoveryPreference;
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v6

    .line 3413
    const-string v7, "Updating composite discovery preference | preference: %s, active routers: %s"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3411
    const-string v7, "MR2ServiceImpl"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3418
    invoke-direct {p0, v0, v4, v5}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateScanningOnUserRecord(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3419
    invoke-direct {p0, v4}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->updateDiscoveryPreferenceForProviders(Ljava/util/Set;)V

    .line 3421
    :cond_2
    return-void
.end method

.method private updateManagerScanningForProviders(Z)V
    .locals 3
    .param p1, "isManagerScanning"    # Z

    .line 3485
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRoute2Provider;

    .line 3486
    .local v1, "provider":Lcom/android/server/media/MediaRoute2Provider;
    instance-of v2, v1, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    if-eqz v2, :cond_0

    .line 3487
    move-object v2, v1

    check-cast v2, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;

    .line 3488
    invoke-virtual {v2, p1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->setManagerScanning(Z)V

    .line 3490
    .end local v1    # "provider":Lcom/android/server/media/MediaRoute2Provider;
    :cond_0
    goto :goto_0

    .line 3491
    :cond_1
    return-void
.end method

.method private updateScanningOnUserRecord(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;)Z
    .locals 2
    .param p1, "service"    # Lcom/android/server/media/MediaRouter2ServiceImpl;
    .param p3, "newPreference"    # Landroid/media/RouteDiscoveryPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/media/MediaRouter2ServiceImpl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/media/RouteDiscoveryPreference;",
            ")Z"
        }
    .end annotation

    .line 3434
    .local p2, "activelyScanningPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3435
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p3, v1}, Landroid/media/RouteDiscoveryPreference;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    .line 3436
    invoke-interface {p2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3437
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 3441
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3439
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iput-object p3, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    .line 3440
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iput-object p2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    .line 3441
    monitor-exit v0

    .line 3442
    const/4 v0, 0x1

    return v0

    .line 3441
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2548
    .local v0, "indent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRunning:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2550
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/media/MediaRoute2Provider;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2551
    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mWatcher:Lcom/android/server/media/MediaRoute2ProviderWatcher;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/media/MediaRoute2ProviderWatcher;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2552
    return-void
.end method

.method public findManagerWithId(I)Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    .locals 3
    .param p1, "managerId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2518
    invoke-direct {p0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->getManagerRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;

    .line 2519
    .local v1, "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    iget v2, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;->mManagerId:I

    if-ne v2, p1, :cond_0

    .line 2520
    return-object v1

    .line 2519
    :cond_0
    nop

    .line 2522
    .end local v1    # "manager":Lcom/android/server/media/MediaRouter2ServiceImpl$ManagerRecord;
    goto :goto_0

    .line 2523
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findRouterWithSessionLocked(Ljava/lang/String;)Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;
    .locals 1
    .param p1, "uniqueSessionId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2513
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSessionToRouterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    return-object v0
.end method

.method init()V
    .locals 1

    .line 2443
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mSystemProvider:Lcom/android/server/media/SystemMediaRoute2Provider;

    invoke-virtual {v0, p0}, Lcom/android/server/media/SystemMediaRoute2Provider;->setCallback(Lcom/android/server/media/MediaRoute2Provider$Callback;)V

    .line 2444
    return-void
.end method

.method public maybeUpdateDiscoveryPreferenceForUid(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 2527
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/MediaRouter2ServiceImpl;

    .line 2528
    .local v0, "service":Lcom/android/server/media/MediaRouter2ServiceImpl;
    if-nez v0, :cond_0

    .line 2529
    return-void

    .line 2532
    :cond_0
    invoke-static {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/media/MediaRouter2ServiceImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2533
    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v2, v2, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mRouterRecords:Ljava/util/ArrayList;

    .line 2534
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda7;

    invoke-direct {v3, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v3, v3, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mManagerRecords:Ljava/util/ArrayList;

    .line 2535
    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda8;-><init>(I)V

    .line 2536
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2537
    .local v2, "isUidRelevant":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2538
    if-eqz v2, :cond_1

    .line 2539
    new-instance v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2542
    :cond_1
    return-void

    .line 2537
    .end local v2    # "isUidRelevant":Z
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onAddProviderService(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)V
    .locals 2
    .param p1, "proxy"    # Lcom/android/server/media/MediaRoute2ProviderServiceProxy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2464
    invoke-virtual {p1, p0}, Lcom/android/server/media/MediaRoute2Provider;->setCallback(Lcom/android/server/media/MediaRoute2Provider$Callback;)V

    .line 2465
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v0, v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mActivelyScanningPackages:Ljava/util/Set;

    iget-object v1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mUserRecord:Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;

    iget-object v1, v1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord;->mCompositeDiscoveryPreference:Landroid/media/RouteDiscoveryPreference;

    invoke-virtual {p1, v0, v1}, Lcom/android/server/media/MediaRoute2ProviderServiceProxy;->updateDiscoveryPreference(Ljava/util/Set;Landroid/media/RouteDiscoveryPreference;)V

    .line 2469
    return-void
.end method

.method public onProviderStateChanged(Lcom/android/server/media/MediaRoute2Provider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2478
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2480
    return-void
.end method

.method public onRemoveProviderService(Lcom/android/server/media/MediaRoute2ProviderServiceProxy;)V
    .locals 1
    .param p1, "proxy"    # Lcom/android/server/media/MediaRoute2ProviderServiceProxy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2473
    iget-object v0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;->mRouteProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2474
    return-void
.end method

.method public onRequestFailed(Lcom/android/server/media/MediaRoute2Provider;JI)V
    .locals 3
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uniqueRequestId"    # J
    .param p4, "reason"    # I

    .line 2506
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda10;-><init>()V

    .line 2507
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2506
    invoke-static {v0, p0, p1, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2508
    return-void
.end method

.method public onSessionCreated(Lcom/android/server/media/MediaRoute2Provider;JLandroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uniqueRequestId"    # J
    .param p4, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2485
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda1;-><init>()V

    .line 2486
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2485
    invoke-static {v0, p0, p1, v1, p4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2487
    return-void
.end method

.method public onSessionReleased(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2499
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2501
    return-void
.end method

.method public onSessionUpdated(Lcom/android/server/media/MediaRoute2Provider;Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/media/MediaRoute2Provider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2492
    new-instance v0, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2494
    return-void
.end method
