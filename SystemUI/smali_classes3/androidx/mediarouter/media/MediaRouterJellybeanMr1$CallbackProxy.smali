.class Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;
.super Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybeanMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;",
        ">",
        "Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy<TT;>;"
    .local p1, "callback":Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;, "TT;"
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V

    .line 200
    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1, "router"    # Landroid/media/MediaRouter;
    .param p2, "route"    # Landroid/media/MediaRouter$RouteInfo;

    .line 205
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    check-cast v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;

    invoke-interface {v0, p2}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;->onRoutePresentationDisplayChanged(Ljava/lang/Object;)V

    .line 206
    return-void
.end method
