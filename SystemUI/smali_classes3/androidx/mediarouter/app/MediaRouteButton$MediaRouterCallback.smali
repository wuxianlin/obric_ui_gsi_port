.class final Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    .line 676
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 677
    return-void
.end method


# virtual methods
.method public onProviderAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "provider"    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 711
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 712
    return-void
.end method

.method public onProviderChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "provider"    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 723
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 724
    return-void
.end method

.method public onProviderRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$ProviderInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "provider"    # Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 717
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 718
    return-void
.end method

.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "info"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 681
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 682
    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "info"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 693
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 694
    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "info"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 687
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 688
    return-void
.end method

.method public onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "info"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 699
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 700
    return-void
.end method

.method public onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "info"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 705
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->refreshRoute()V

    .line 706
    return-void
.end method

.method public onRouterParamsChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 3
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;
    .param p2, "params"    # Landroidx/mediarouter/media/MediaRouterParams;

    .line 728
    const/4 v0, 0x0

    .line 729
    .local v0, "fixedIcon":Z
    if-eqz p2, :cond_0

    .line 730
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouterParams;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 731
    const-string v2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 733
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v1, v1, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    if-eq v1, v0, :cond_1

    .line 734
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    iput-boolean v0, v1, Landroidx/mediarouter/app/MediaRouteButton;->mIsFixedIcon:Z

    .line 735
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteButton;->refreshDrawableState()V

    .line 737
    :cond_1
    return-void
.end method
