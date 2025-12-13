.class Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolumeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 482
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy<TT;>;"
    .local p1, "callback":Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;, "TT;"
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 483
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 484
    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p2, "volume"    # I

    .line 489
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;->onVolumeSetRequest(Ljava/lang/Object;I)V

    .line 490
    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1
    .param p1, "route"    # Landroid/media/MediaRouter$RouteInfo;
    .param p2, "direction"    # I

    .line 495
    .local p0, "this":Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;, "Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy<TT;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;->onVolumeUpdateRequest(Ljava/lang/Object;I)V

    .line 496
    return-void
.end method
