.class final Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SessionRecord"
.end annotation


# static fields
.field static final SESSION_FLAG_DYNAMIC:I = 0x4

.field static final SESSION_FLAG_GROUP:I = 0x2

.field static final SESSION_FLAG_MR2:I = 0x1


# instance fields
.field private final mClientRecord:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field private final mFlags:I

.field private mIsCreated:Z

.field private mIsReleased:Z

.field private final mRequestId:J

.field mRouteId:Ljava/lang/String;

.field private final mRouteIdToControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field mSessionId:Ljava/lang/String;

.field private mSessionInfo:Landroid/media/RoutingSessionInfo;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V
    .locals 7
    .param p1, "this$0"    # Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
    .param p2, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .param p3, "requestId"    # J
    .param p5, "flags"    # I

    .line 664
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    .line 665
    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
    .param p2, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .param p3, "requestId"    # J
    .param p5, "flags"    # I
    .param p6, "clientRecord"    # Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    .line 668
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    .line 656
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 669
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 670
    iput-wide p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    .line 671
    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 672
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    .line 673
    return-void
.end method

.method private getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "routeGroupId"    # Ljava/lang/String;

    .line 876
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 877
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-eqz v0, :cond_0

    .line 878
    return-object v0

    .line 881
    :cond_0
    if-nez p2, :cond_1

    .line 882
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    goto :goto_0

    .line 883
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 884
    if-eqz v0, :cond_2

    .line 885
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_2
    return-object v0
.end method

.method private notifySessionCreated()V
    .locals 4

    .line 867
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    if-eqz v0, :cond_0

    .line 868
    const-string v0, "MR2ProviderService"

    const-string v1, "notifySessionCreated: Routing session is already created."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    return-void

    .line 871
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 872
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-wide v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    .line 873
    return-void
.end method

.method private releaseRouteControllerByRouteId(Ljava/lang/String;)Z
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 891
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 892
    .local v0, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 894
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 895
    const/4 v1, 0x1

    return v1

    .line 897
    :cond_0
    return v1
.end method


# virtual methods
.method findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 697
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    .line 699
    .local v0, "clientRecord":Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    return-object v1

    .line 702
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 689
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    return v0
.end method

.method getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 1

    .line 693
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    return-object v0
.end method

.method public release(Z)V
    .locals 4
    .param p1, "shouldUnselect"    # Z

    .line 818
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    if-nez v0, :cond_3

    .line 820
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 822
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 825
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 826
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUnselect(I)V

    .line 827
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRelease()V

    .line 828
    iget v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 829
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    .line 830
    .local v1, "clientRecord":Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    if-eqz v1, :cond_2

    .line 831
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 832
    .local v2, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    instance-of v3, v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    if-eqz v3, :cond_1

    .line 833
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    check-cast v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    iget-object v2, v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 836
    :cond_1
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->releaseControllerByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;Ljava/lang/String;)V

    .line 840
    .end local v1    # "clientRecord":Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;
    .end local v2    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    :cond_2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    .line 841
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionReleased(Ljava/lang/String;)V

    .line 843
    :cond_3
    return-void
.end method

.method setSessionInfo(Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 706
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_0

    .line 707
    const-string v0, "MR2ProviderService"

    const-string v1, "setSessionInfo: This shouldn\'t be called after sessionInfo is set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    return-void

    .line 710
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 713
    .local v0, "messenger":Landroid/os/Messenger;
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 715
    .local v1, "builder":Landroid/media/RoutingSessionInfo$Builder;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 716
    .local v2, "controlHints":Landroid/os/Bundle;
    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 717
    nop

    .line 718
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 717
    :goto_0
    const-string v4, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 721
    return-void
.end method

.method public setStaticMemberRouteId(Ljava/lang/String;)V
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 685
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    return-void
.end method

.method public updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 5
    .param p1, "groupId"    # Ljava/lang/String;
    .param p2, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p3, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 847
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 848
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    :goto_0
    nop

    .line 849
    .local v0, "oldRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 850
    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v1

    :goto_1
    nop

    .line 852
    .local v1, "newRouteIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 853
    .local v3, "routeId":Ljava/lang/String;
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v4

    .line 854
    .local v4, "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    if-nez v4, :cond_2

    .line 855
    invoke-direct {p0, v3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v4

    .line 856
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 858
    .end local v3    # "routeId":Ljava/lang/String;
    .end local v4    # "controller":Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    :cond_2
    goto :goto_2

    .line 859
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 860
    .restart local v3    # "routeId":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 861
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->releaseRouteControllerByRouteId(Ljava/lang/String;)Z

    .line 863
    .end local v3    # "routeId":Ljava/lang/String;
    :cond_4
    goto :goto_3

    .line 864
    :cond_5
    return-void
.end method

.method public updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 9
    .param p1, "groupRoute"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 725
    .local p2, "dynamicRouteDescriptors":Ljava/util/Collection;, "Ljava/util/Collection<Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 727
    .local v0, "sessionInfo":Landroid/media/RoutingSessionInfo;
    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    .line 728
    const-string v2, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    return-void

    .line 732
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 733
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onReleaseSession(JLjava/lang/String;)V

    .line 734
    return-void

    .line 737
    :cond_1
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v2, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 738
    .local v2, "builder":Landroid/media/RoutingSessionInfo$Builder;
    if-eqz p1, :cond_5

    .line 739
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 740
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 741
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 742
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 743
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 745
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 747
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 748
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    .line 750
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 751
    .local v4, "memberRouteId":Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 752
    .end local v4    # "memberRouteId":Ljava/lang/String;
    goto :goto_0

    .line 755
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v3

    .line 756
    .local v3, "controlHints":Landroid/os/Bundle;
    if-nez v3, :cond_4

    .line 757
    const-string v4, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v3, v4

    .line 761
    :cond_4
    const-string v4, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    const-string v4, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 763
    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 766
    .end local v3    # "controlHints":Landroid/os/Bundle;
    :cond_5
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 768
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 769
    const/4 v3, 0x0

    .line 771
    .local v3, "hasSelectedRoute":Z
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 772
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 773
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 774
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 776
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 777
    .local v5, "descriptor":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v6

    .line 778
    .local v6, "routeId":Ljava/lang/String;
    iget v7, v5, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    iget v7, v5, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 780
    :cond_6
    invoke-virtual {v2, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 781
    const/4 v3, 0x1

    .line 783
    :cond_7
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isGroupable()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 784
    invoke-virtual {v2, v6}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 786
    :cond_8
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isUnselectable()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 787
    invoke-virtual {v2, v6}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 789
    :cond_9
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isTransferable()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 790
    invoke-virtual {v2, v6}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 792
    .end local v5    # "descriptor":Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;
    .end local v6    # "routeId":Ljava/lang/String;
    :cond_a
    goto :goto_2

    .line 795
    :cond_b
    if-eqz v3, :cond_c

    .line 796
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 800
    .end local v3    # "hasSelectedRoute":Z
    :cond_c
    sget-boolean v3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    if-eqz v3, :cond_d

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSessionInfo: groupRoute="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sessionInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :cond_d
    iget v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    const/4 v3, 0x5

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    if-eqz p1, :cond_e

    .line 807
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, v1, v0, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 810
    :cond_e
    iget-boolean v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    if-nez v1, :cond_f

    .line 811
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->notifySessionCreated()V

    goto :goto_3

    .line 813
    :cond_f
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    .line 815
    :goto_3
    return-void
.end method
