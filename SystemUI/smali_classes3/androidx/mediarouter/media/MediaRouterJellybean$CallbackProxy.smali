.class Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;
.super Landroid/media/MediaRouter$Callback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybean$Callback;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 423
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    .local p1, "callback":Landroidx/mediarouter/media/MediaRouterJellybean$Callback;, "TT;"
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 424
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    .line 425
    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 442
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteAdded(Ljava/lang/Object;)V

    .line 443
    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 454
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteChanged(Ljava/lang/Object;)V

    .line 455
    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p3, "group"    # Landroid/media/MediaRouter$RouteGroup;
    .param p4, "index"    # I

    .line 461
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteGrouped(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 448
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteRemoved(Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "type"    # I
    .param p3, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 430
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteSelected(ILjava/lang/Object;)V

    .line 431
    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p3, "group"    # Landroid/media/MediaRouter$RouteGroup;

    .line 468
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteUngrouped(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "type"    # I
    .param p3, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 436
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteUnselected(ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 474
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {v0, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->onRouteVolumeChanged(Ljava/lang/Object;)V

    .line 475
    return-void
.end method
