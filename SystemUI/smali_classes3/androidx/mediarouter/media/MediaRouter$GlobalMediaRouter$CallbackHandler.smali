.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackHandler"
.end annotation


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field private final mDynamicGroupRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 3876
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3852
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 3854
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 3877
    return-void
.end method

.method private invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    .locals 5
    .param p1, "record"    # Landroidx/mediarouter/media/MediaRouter$CallbackRecord;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "arg"    # I

    .line 3962
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 3963
    .local v0, "router":Landroidx/mediarouter/media/MediaRouter;
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 3964
    .local v1, "callback":Landroidx/mediarouter/media/MediaRouter$Callback;
    const v2, 0xff00

    and-int/2addr v2, p2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    .line 4020
    :sswitch_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 4022
    :pswitch_0
    move-object v2, p3

    check-cast v2, Landroidx/mediarouter/media/MediaRouterParams;

    .line 4023
    .local v2, "params":Landroidx/mediarouter/media/MediaRouterParams;
    invoke-virtual {v1, v0, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V

    goto/16 :goto_6

    .line 4005
    .end local v2    # "params":Landroidx/mediarouter/media/MediaRouterParams;
    :sswitch_1
    move-object v2, p3

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 4006
    .local v2, "provider":Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 4014
    :pswitch_1
    invoke-virtual {v1, v0, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    goto :goto_0

    .line 4011
    :pswitch_2
    invoke-virtual {v1, v0, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 4012
    goto :goto_0

    .line 4008
    :pswitch_3
    invoke-virtual {v1, v0, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V

    .line 4009
    nop

    .line 4017
    :goto_0
    goto :goto_6

    .line 3967
    .end local v2    # "provider":Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    :sswitch_2
    const/16 v2, 0x106

    const/16 v3, 0x108

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_1

    .line 3968
    :cond_0
    move-object v4, p3

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, p3

    check-cast v4, Landroidx/core/util/Pair;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3970
    .local v4, "route":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :goto_2
    if-eq p2, v3, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_3

    .line 3971
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move-object v2, p3

    check-cast v2, Landroidx/core/util/Pair;

    iget-object v2, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3972
    .local v2, "optionalRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {p1, v4, p2, v2, p4}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->filterRouteEvent(Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3974
    goto :goto_6

    .line 3976
    :cond_4
    packed-switch p2, :pswitch_data_2

    goto :goto_5

    .line 3999
    :pswitch_4
    invoke-virtual {v1, v0, v4, p4, v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    goto :goto_5

    .line 3996
    :pswitch_5
    invoke-virtual {v1, v0, v4, p4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 3997
    goto :goto_5

    .line 3993
    :pswitch_6
    invoke-virtual {v1, v0, v4, p4, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3994
    goto :goto_5

    .line 3990
    :pswitch_7
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRoutePresentationDisplayChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3991
    goto :goto_5

    .line 3987
    :pswitch_8
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3988
    goto :goto_5

    .line 3984
    :pswitch_9
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3985
    goto :goto_5

    .line 3981
    :pswitch_a
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3982
    goto :goto_5

    .line 3978
    :pswitch_b
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3979
    nop

    .line 4002
    :goto_5
    nop

    .line 4029
    .end local v2    # "optionalRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .end local v4    # "route":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :cond_5
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_2
        0x200 -> :sswitch_1
        0x300 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x301
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private syncWithSystemProvider(ILjava/lang/Object;)V
    .locals 4
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 3928
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3951
    :pswitch_1
    move-object v0, p2

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3952
    .local v0, "groupRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3953
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3954
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3955
    goto :goto_1

    .line 3939
    .end local v0    # "groupRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :pswitch_2
    move-object v0, p2

    check-cast v0, Landroidx/core/util/Pair;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3940
    .local v0, "selectedRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3942
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3943
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3944
    .local v2, "prevGroupRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3945
    .end local v2    # "prevGroupRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    goto :goto_0

    .line 3946
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 3936
    .end local v0    # "selectedRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3937
    goto :goto_1

    .line 3933
    :pswitch_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3934
    goto :goto_1

    .line 3930
    :pswitch_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-object v1, p2

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 3931
    nop

    .line 3958
    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 3891
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3892
    .local v0, "what":I
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3893
    .local v1, "obj":Ljava/lang/Object;
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 3895
    .local v2, "arg":I
    const/16 v3, 0x103

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 3896
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3897
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 3901
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->syncWithSystemProvider(ILjava/lang/Object;)V

    .line 3907
    :try_start_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "i":I
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 3908
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter;

    .line 3909
    .local v4, "router":Landroidx/mediarouter/media/MediaRouter;
    if-nez v4, :cond_1

    .line 3910
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 3912
    :cond_1
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    iget-object v6, v4, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3914
    .end local v4    # "router":Landroidx/mediarouter/media/MediaRouter;
    :goto_1
    goto :goto_0

    .line 3916
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3917
    .local v3, "callbackCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 3918
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-direct {p0, v5, v0, v1, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3917
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3921
    .end local v3    # "callbackCount":I
    .end local v4    # "i":I
    :cond_3
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 3922
    nop

    .line 3923
    return-void

    .line 3921
    :catchall_0
    move-exception v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3922
    throw v3
.end method

.method public post(ILjava/lang/Object;)V
    .locals 1
    .param p1, "msg"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 3880
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3881
    return-void
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "msg"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg"    # I

    .line 3884
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3885
    .local v0, "message":Landroid/os/Message;
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 3886
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3887
    return-void
.end method
