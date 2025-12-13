.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.super Landroid/media/MediaRoute2ProviderService;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRoute2ProviderService"

.field private static final TAG:Ljava/lang/String; = "MR2ProviderService"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field final mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

.field final mSessionIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSessionRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V
    .locals 1
    .param p1, "serviceImpl"    # Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 86
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 76
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 87
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 88
    return-void
.end method

.method private assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;
    .locals 3
    .param p1, "sessionRecord"    # Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 559
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 562
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 563
    .local v1, "sessionId":Ljava/lang/String;
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    iput-object v1, p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 565
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    monitor-exit v0

    return-object v1

    .line 567
    .end local v1    # "sessionId":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 537
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 538
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 539
    .local v1, "sessionRecords":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 541
    .local v2, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v3

    .line 542
    .local v3, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-eqz v3, :cond_0

    .line 543
    return-object v3

    .line 545
    .end local v2    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    .end local v3    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    :cond_0
    goto :goto_0

    .line 546
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 539
    .end local v1    # "sessionRecords":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 321
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 323
    .local v1, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    :goto_0
    monitor-exit v0

    return-object v2

    .line 324
    .end local v1    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    .locals 5
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 345
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 347
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 348
    .local v3, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 349
    monitor-exit v0

    return-object v3

    .line 351
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;>;"
    .end local v3    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    :cond_0
    goto :goto_0

    .line 352
    :cond_1
    monitor-exit v0

    .line 353
    const/4 v0, 0x0

    return-object v0

    .line 352
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 7
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .line 328
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    .line 329
    .local v0, "provider":Landroidx/mediarouter/media/MediaRouteProvider;
    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-nez v3, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v3

    .line 335
    .local v3, "routes":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 336
    .local v5, "route":Landroidx/mediarouter/media/MediaRouteDescriptor;
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 337
    return-object v5

    .line 339
    .end local v5    # "route":Landroidx/mediarouter/media/MediaRouteDescriptor;
    :cond_1
    goto :goto_0

    .line 340
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": Couldn\'t find a route : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    return-object v1

    .line 330
    .end local v3    # "routes":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": no provider info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 92
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    .line 93
    return-void
.end method

.method getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 2

    .line 550
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->getService()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object v0

    .line 551
    .local v0, "service":Landroidx/mediarouter/media/MediaRouteProviderService;
    if-nez v0, :cond_0

    .line 552
    const/4 v1, 0x0

    return-object v1

    .line 554
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    return-object v1
.end method

.method notifyRouteControllerAdded(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1, "clientRecord"    # Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    .param p2, "routeController"    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .param p3, "controllerId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "routeId"    # Ljava/lang/String;

    .line 477
    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const-string v0, "notifyRouteControllerAdded"

    invoke-direct {p0, v9, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v10

    .line 478
    .local v10, "descriptor":Landroidx/mediarouter/media/MediaRouteDescriptor;
    if-nez v10, :cond_0

    .line 479
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 484
    .local v0, "sessionFlags":I
    instance-of v1, v8, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v1, :cond_1

    .line 485
    or-int/lit8 v0, v0, 0x6

    .line 486
    move-object v1, v8

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move v11, v0

    move-object v12, v1

    .local v1, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    goto :goto_0

    .line 488
    .end local v1    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    :cond_1
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 489
    or-int/lit8 v0, v0, 0x2

    .line 491
    :cond_2
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    invoke-direct {v1, v9, v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    move v11, v0

    move-object v12, v1

    .line 494
    .end local v0    # "sessionFlags":I
    .local v11, "sessionFlags":I
    .local v12, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    :goto_0
    new-instance v13, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    const-wide/16 v3, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move v5, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    .line 497
    .local v0, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    iput-object v9, v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 499
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    move-result-object v1

    .line 500
    .local v1, "sessionId":Ljava/lang/String;
    iget-object v2, v7, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    move-object/from16 v4, p4

    invoke-direct {v2, v1, v4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 505
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 506
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 507
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 509
    .local v2, "builder":Landroid/media/RoutingSessionInfo$Builder;
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 510
    invoke-virtual {v2, v9}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    .line 512
    :cond_3
    invoke-virtual {v10}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 513
    .local v6, "memberId":Ljava/lang/String;
    invoke-virtual {v2, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 514
    .end local v6    # "memberId":Ljava/lang/String;
    goto :goto_1

    .line 516
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 517
    return-void
.end method

.method notifyRouteControllerRemoved(I)V
    .locals 3
    .param p1, "controllerId"    # I

    .line 520
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    .local v0, "sessionId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 522
    return-void

    .line 524
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 527
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 528
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 529
    .local v2, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    if-eqz v2, :cond_1

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    .line 533
    :cond_1
    return-void

    .line 529
    .end local v2    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 11
    .param p1, "messenger"    # Landroid/os/Messenger;
    .param p2, "requestId"    # I
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 391
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 392
    const-string v2, "onCustomCommand: Couldn\'t find a session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    return-void

    .line 396
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    .line 397
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-nez v2, :cond_1

    .line 398
    const-string v3, "onControlRequest: Couldn\'t find a controller"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    int-to-long v3, p2

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v4, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 400
    return-void

    .line 403
    :cond_1
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    .line 454
    .local v1, "callback":Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
    invoke-virtual {v2, p4, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 455
    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15
    .param p1, "requestId"    # J
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;
    .param p5, "sessionHints"    # Landroid/os/Bundle;

    .line 128
    move-object v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v10

    .line 129
    .local v10, "provider":Landroidx/mediarouter/media/MediaRouteProvider;
    const-string v0, "onCreateSession"

    invoke-direct {p0, v9, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v11

    .line 130
    .local v11, "selectedRoute":Landroidx/mediarouter/media/MediaRouteDescriptor;
    if-nez v11, :cond_0

    .line 131
    const/4 v0, 0x3

    invoke-virtual {p0, v7, v8, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 132
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 137
    .local v0, "sessionFlags":I
    iget-object v1, v6, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->supportsDynamicGroupRoute()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MR2ProviderService"

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {v10, v9}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v1

    .line 139
    .local v1, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    or-int/lit8 v0, v0, 0x6

    .line 140
    if-nez v1, :cond_1

    .line 141
    const-string v4, "onCreateSession: Couldn\'t create a dynamic controller"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {p0, v7, v8, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 143
    return-void

    .line 140
    :cond_1
    move v12, v0

    move-object v13, v1

    goto :goto_0

    .line 146
    .end local v1    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    :cond_2
    invoke-virtual {v10, v9}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 147
    .local v1, "routeController":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-nez v1, :cond_3

    .line 148
    const-string v4, "onCreateSession: Couldn\'t create a controller"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p0, v7, v8, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 150
    return-void

    .line 152
    :cond_3
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 155
    :cond_4
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    invoke-direct {v2, v9, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    move v12, v0

    move-object v13, v2

    .line 157
    .end local v0    # "sessionFlags":I
    .end local v1    # "routeController":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .local v12, "sessionFlags":I
    .local v13, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    :goto_0
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onSelect()V

    .line 159
    new-instance v14, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-wide/from16 v3, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V

    .line 160
    .local v0, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    move-result-object v1

    .line 162
    .local v1, "sessionId":Ljava/lang/String;
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 169
    .local v2, "builder":Landroid/media/RoutingSessionInfo$Builder;
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 170
    invoke-virtual {v2, v9}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v11}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 173
    .local v5, "memberId":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 174
    .end local v5    # "memberId":Ljava/lang/String;
    goto :goto_1

    .line 177
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v4

    .line 178
    .local v4, "sessionInfo":Landroid/media/RoutingSessionInfo;
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    .line 180
    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_8

    .line 181
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_7

    .line 185
    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v4}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setStaticMemberRouteId(Ljava/lang/String;)V

    .line 196
    :cond_8
    :goto_3
    iget-object v5, v6, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {v5, v13}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->setDynamicRoutesChangedListener(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V

    .line 197
    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 244
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 245
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 246
    const-string v2, "onDeselectRoute: Couldn\'t find a session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 248
    return-void

    .line 250
    :cond_0
    const-string v2, "onDeselectRoute"

    invoke-direct {p0, p4, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 251
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 252
    return-void

    .line 255
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    .line 256
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-nez v2, :cond_2

    .line 257
    const-string v4, "onDeselectRoute: Couldn\'t find a controller"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 259
    return-void

    .line 261
    :cond_2
    invoke-virtual {v2, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 2
    .param p1, "preference"    # Landroid/media/RouteDiscoveryPreference;

    .line 289
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    .line 290
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDiscoveryRequest(Landroid/media/RouteDiscoveryPreference;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->setBaseDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    .line 291
    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;

    .line 201
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 202
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    if-nez v0, :cond_0

    .line 203
    return-void

    .line 207
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 209
    .local v2, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    if-nez v2, :cond_1

    .line 211
    const-string v1, "MR2ProviderService"

    const-string v3, "onReleaseSession: Couldn\'t find a session"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 213
    return-void

    .line 215
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    .line 216
    return-void

    .line 209
    .end local v2    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 221
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 222
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 223
    const-string v2, "onSelectRoute: Couldn\'t find a session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 225
    return-void

    .line 227
    :cond_0
    const-string v2, "onSelectRoute"

    invoke-direct {p0, p4, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 228
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 229
    return-void

    .line 232
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    .line 233
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-nez v2, :cond_2

    .line 234
    const-string v4, "onSelectRoute: Couldn\'t find a controller"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 236
    return-void

    .line 238
    :cond_2
    invoke-virtual {v2, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 3
    .param p1, "requestId"    # J
    .param p3, "routeId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 97
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 99
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-nez v0, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ProviderService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 102
    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 105
    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 4
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "volume"    # I

    .line 109
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 110
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 111
    const-string v2, "onSetSessionVolume: Couldn\'t find a session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 113
    return-void

    .line 116
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    .line 117
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-nez v2, :cond_1

    .line 118
    const-string v3, "onSetSessionVolume: Couldn\'t find a controller"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 120
    return-void

    .line 122
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onSetVolume(I)V

    .line 123
    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # J
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "routeId"    # Ljava/lang/String;

    .line 267
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    .line 268
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 269
    const-string v2, "onTransferToRoute: Couldn\'t find a session"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 271
    return-void

    .line 273
    :cond_0
    const-string v2, "onTransferToRoute"

    invoke-direct {p0, p4, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 274
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 275
    return-void

    .line 278
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    .line 279
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    if-nez v2, :cond_2

    .line 280
    const-string v4, "onTransferToRoute: Couldn\'t find a controller"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0, p1, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    .line 282
    return-void

    .line 284
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 285
    return-void
.end method

.method public setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 3
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .param p2, "groupRoute"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 359
    .local p3, "descriptors":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;>;"
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    move-result-object v0

    .line 360
    .local v0, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    if-nez v0, :cond_0

    .line 361
    const-string v1, "MR2ProviderService"

    const-string v2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    return-void

    .line 365
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 366
    return-void
.end method

.method public setProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 6
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 294
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 296
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 298
    .local v0, "routeDescriptors":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    :goto_0
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 299
    .local v1, "descriptorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 302
    .local v3, "desc":Landroidx/mediarouter/media/MediaRouteDescriptor;
    if-nez v3, :cond_1

    .line 303
    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .end local v3    # "desc":Landroidx/mediarouter/media/MediaRouteDescriptor;
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateStaticSessions(Ljava/util/Map;)V

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .local v2, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 312
    .local v4, "desc":Landroidx/mediarouter/media/MediaRouteDescriptor;
    invoke-static {v4}, Landroidx/mediarouter/media/MediaRouter2Utils;->toFwkMediaRoute2Info(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    .line 313
    .local v5, "fwkMediaRouteInfo":Landroid/media/MediaRoute2Info;
    if-eqz v5, :cond_3

    .line 314
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .end local v4    # "desc":Landroidx/mediarouter/media/MediaRouteDescriptor;
    .end local v5    # "fwkMediaRouteInfo":Landroid/media/MediaRoute2Info;
    :cond_3
    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRoutes(Ljava/util/Collection;)V

    .line 318
    return-void
.end method

.method setRouteVolume(Ljava/lang/String;I)V
    .locals 3
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "volume"    # I

    .line 458
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 459
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-nez v0, :cond_0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ProviderService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return-void

    .line 463
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 464
    return-void
.end method

.method updateRouteVolume(Ljava/lang/String;I)V
    .locals 3
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "delta"    # I

    .line 467
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    .line 468
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-nez v0, :cond_0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2ProviderService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void

    .line 472
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 473
    return-void
.end method

.method updateStaticSessions(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 369
    .local p1, "routeDescriptors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteDescriptor;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .local v0, "staticSessions":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;>;"
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 372
    .local v3, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_0

    .line 373
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .end local v3    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    :cond_0
    goto :goto_0

    .line 376
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 378
    .local v2, "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    nop

    .line 379
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 380
    .local v3, "controller":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 381
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouteDescriptor;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 384
    .end local v2    # "sessionRecord":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    .end local v3    # "controller":Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
    :cond_2
    goto :goto_1

    .line 385
    :cond_3
    return-void

    .line 376
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
