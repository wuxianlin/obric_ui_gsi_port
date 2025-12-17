.class Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$Callback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;,
        Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MR2Provider"


# instance fields
.field final mCallback:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

.field private final mControllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

.field final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerExecutor:Ljava/util/concurrent/Executor;

.field final mMediaRouter2:Landroid/media/MediaRouter2;

.field private final mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

.field private mRouteIdToOriginalRouteIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2Provider;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$Callback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    .line 85
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 75
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 76
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    .line 77
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    .line 86
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 87
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRoute2Provider$Callback;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandler:Landroid/os/Handler;

    .line 90
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Ljava/util/concurrent/Executor;

    .line 91
    return-void
.end method

.method static getMessengerFromRoutingController(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 2
    .param p0, "controller"    # Landroid/media/MediaRouter2$RoutingController;

    .line 217
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 218
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v1

    .line 222
    .local v1, "controlHints":Landroid/os/Bundle;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    :goto_0
    return-object v0
.end method

.method static getSessionIdForRouteController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Ljava/lang/String;
    .locals 2
    .param p0, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 228
    instance-of v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    return-object v1

    .line 231
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 233
    .local v0, "routingController":Landroid/media/MediaRouter2$RoutingController;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private updateDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;Z)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .locals 4
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;
    .param p2, "transferToLocalEnabled"    # Z

    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    move-object p1, v0

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    move-result-object v0

    .line 340
    .local v0, "controlCategories":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    if-eqz p2, :cond_1

    .line 342
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    :cond_2
    :goto_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 351
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    .line 353
    .local v1, "selector":Landroidx/mediarouter/media/MediaRouteSelector;
    new-instance v2, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    return-object v2
.end method


# virtual methods
.method getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 204
    return-object v0

    .line 206
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 207
    .local v2, "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    return-object v2

    .line 210
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    :cond_1
    goto :goto_0

    .line 211
    :cond_2
    return-object v0
.end method

.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 4
    .param p1, "initialMemberRouteId"    # Ljava/lang/String;

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/media/MediaRouter2$RoutingController;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 139
    .local v2, "controller":Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mInitialMemberRouteId:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    return-object v2

    .line 142
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/media/MediaRouter2$RoutingController;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;>;"
    .end local v2    # "controller":Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    :cond_0
    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 3
    .param p1, "routeId"    # Ljava/lang/String;

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    .local v0, "originalRouteId":Ljava/lang/String;
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object v1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "routeGroupId"    # Ljava/lang/String;

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    .local v0, "originalRouteId":Ljava/lang/String;
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 123
    .local v2, "groupRouteController":Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->getGroupRouteId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    invoke-direct {v1, p0, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object v1

    .line 126
    .end local v2    # "groupRouteController":Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    :cond_0
    goto :goto_0

    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routeGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object v1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 4
    .param p1, "request"    # Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 95
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalCallbackCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isTransferToLocalEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRoute2Provider;->updateDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;Z)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 99
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toDiscoveryPreference(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Landroid/media/RouteDiscoveryPreference;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 100
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 101
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 104
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 105
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 107
    :goto_0
    return-void
.end method

.method protected refreshRoutes()V
    .locals 8

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .local v0, "newRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 159
    .local v1, "route2InfoSet":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/MediaRoute2Info;>;"
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 161
    .local v3, "route":Landroid/media/MediaRoute2Info;
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    goto :goto_0

    .line 170
    :cond_2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    return-void

    .line 173
    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 175
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 177
    .restart local v3    # "route":Landroid/media/MediaRoute2Info;
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 178
    .local v4, "extras":Landroid/os/Bundle;
    if-eqz v4, :cond_5

    .line 179
    const-string v5, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 183
    :cond_4
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    .end local v4    # "extras":Landroid/os/Bundle;
    goto :goto_1

    .line 180
    .restart local v3    # "route":Landroid/media/MediaRoute2Info;
    .restart local v4    # "extras":Landroid/os/Bundle;
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find the original route Id. route="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MR2Provider"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    goto :goto_1

    .line 187
    .end local v3    # "route":Landroid/media/MediaRoute2Info;
    .end local v4    # "extras":Landroid/os/Bundle;
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v2, "routeDescriptors":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 189
    .local v4, "route":Landroid/media/MediaRoute2Info;
    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v5

    .line 190
    .local v5, "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    if-eqz v4, :cond_7

    .line 191
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v4    # "route":Landroid/media/MediaRoute2Info;
    .end local v5    # "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    :cond_7
    goto :goto_3

    .line 194
    :cond_8
    new-instance v3, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 195
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->setSupportsDynamicGroupRoute(Z)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->addRoutes(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v3

    .line 198
    .local v3, "descriptor":Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRoute2Provider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 199
    return-void
.end method

.method setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 19
    .param p1, "routingController"    # Landroid/media/MediaRouter2$RoutingController;

    .line 237
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 238
    .local v3, "controller":Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
    const-string v4, "MR2Provider"

    if-nez v3, :cond_0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void

    .line 244
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object v5

    .line 245
    .local v5, "selectedRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void

    .line 251
    :cond_1
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 252
    .local v6, "selectedRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 253
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v7

    .line 255
    .local v7, "initialRouteDescriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    const/4 v8, 0x0

    .line 257
    .local v8, "groupDescriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object v9

    .line 258
    .local v9, "controlHints":Landroid/os/Bundle;
    invoke-virtual/range {p0 .. p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v10, Landroidx/mediarouter/R$string;->mr_dialog_default_group_name:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 260
    .local v10, "groupRouteName":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 261
    :try_start_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "sessionName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 263
    move-object v10, v0

    .line 265
    :cond_2
    const-string v11, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 266
    .local v11, "groupRouteBundle":Landroid/os/Bundle;
    if-eqz v11, :cond_3

    .line 267
    invoke-static {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v12

    goto :goto_0

    .line 270
    .end local v0    # "sessionName":Ljava/lang/String;
    .end local v11    # "groupRouteBundle":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 271
    .local v0, "ex":Ljava/lang/Exception;
    const-string v11, "Exception while unparceling control hints."

    invoke-static {v4, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 272
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_3
    :goto_0
    nop

    .line 276
    :goto_1
    const/4 v0, 0x1

    if-nez v8, :cond_4

    .line 277
    new-instance v11, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v11

    .line 280
    invoke-virtual {v11, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPlaybackType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v11

    .local v11, "groupDescriptorBuilder":Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    goto :goto_2

    .line 282
    .end local v11    # "groupDescriptorBuilder":Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    :cond_4
    new-instance v11, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    invoke-direct {v11, v8}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 284
    .restart local v11    # "groupDescriptorBuilder":Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    :goto_2
    nop

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v12

    invoke-virtual {v11, v12}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolume(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeMax(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setVolumeHandling(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 288
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->clearControlFilters()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 289
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 290
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->clearGroupMemberIds()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 291
    invoke-virtual {v12, v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addGroupMemberIds(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v12

    .line 292
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v8

    .line 295
    nop

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 297
    .local v12, "selectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 300
    .local v13, "deselectableRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v14

    .line 301
    .local v14, "providerDescriptor":Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
    if-nez v14, :cond_5

    .line 302
    const-string v0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return-void

    .line 306
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v4, "dynamicRouteDescriptors":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;>;"
    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v15

    .line 308
    .local v15, "routeDescriptors":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    .line 309
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 310
    .local v0, "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, "routeId":Ljava/lang/String;
    new-instance v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    invoke-direct {v2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 313
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    .line 314
    const/16 v17, 0x3

    move/from16 v18, v17

    move-object/from16 v17, v0

    move/from16 v0, v18

    goto :goto_4

    .line 315
    :cond_6
    move-object/from16 v17, v0

    const/4 v0, 0x1

    .line 313
    .end local v0    # "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    .local v17, "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->setSelectionState(I)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    move-result-object v0

    .line 316
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->setIsGroupable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    move-result-object v0

    .line 317
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->setIsUnselectable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    move-result-object v0

    .line 318
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->setIsTransferable(Z)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    move-result-object v0

    .line 319
    .local v0, "builder":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v0    # "builder":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;
    .end local v1    # "routeId":Ljava/lang/String;
    .end local v17    # "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    goto :goto_3

    .line 323
    :cond_7
    invoke-virtual {v3, v8}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->setGroupRouteDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 324
    invoke-virtual {v3, v8, v4}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 325
    return-void
.end method

.method public transferTo(Ljava/lang/String;)V
    .locals 3
    .param p1, "routeId"    # Ljava/lang/String;

    .line 147
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    .line 148
    .local v0, "route":Landroid/media/MediaRoute2Info;
    if-nez v0, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transferTo: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2Provider"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 153
    return-void
.end method
