.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# instance fields
.field private mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

.field private mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "syncCallback"    # Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

    .line 725
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 726
    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 781
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1;->createCallback(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 2
    .param p1, "record"    # Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 785
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 788
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;->isConnecting(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 2
    .param p1, "record"    # Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    .param p2, "builder"    # Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 751
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 753
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 757
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 761
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 762
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 763
    .local v0, "presentationDisplay":Landroid/view/Display;
    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 766
    :cond_2
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 730
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    .line 731
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 732
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mSystemRouteRecords:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 733
    .local v1, "record":Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    nop

    .line 734
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v2

    .line 735
    .local v2, "newPresentationDisplay":Landroid/view/Display;
    if-eqz v2, :cond_0

    .line 736
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 737
    .local v3, "newPresentationDisplayId":I
    :goto_0
    iget-object v4, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 738
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 739
    new-instance v4, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    iget-object v5, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-direct {v4, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 741
    invoke-virtual {v4, v3}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    move-result-object v4

    .line 742
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v4

    iput-object v4, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 743
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->publishRoutes()V

    .line 746
    .end local v1    # "record":Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    .end local v2    # "newPresentationDisplay":Landroid/view/Display;
    .end local v3    # "newPresentationDisplayId":I
    :cond_1
    return-void
.end method

.method protected updateCallback()V
    .locals 3

    .line 770
    invoke-super {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 772
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 774
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 776
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScan:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mRouteTypes:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->setActiveScanRouteTypes(I)V

    .line 777
    return-void
.end method
