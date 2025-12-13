.class public Lcom/android/systemui/volume/MediaRouterWrapper;
.super Ljava/lang/Object;
.source "MediaRouterWrapper.java"


# instance fields
.field private final mRouter:Landroidx/mediarouter/media/MediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 0
    .param p1, "router"    # Landroidx/mediarouter/media/MediaRouter;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 34
    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 1
    .param p1, "selector"    # Landroidx/mediarouter/media/MediaRouteSelector;
    .param p2, "callback"    # Landroidx/mediarouter/media/MediaRouter$Callback;
    .param p3, "flags"    # I

    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 38
    return-void
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 42
    return-void
.end method

.method public unselect(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 45
    iget-object v0, p0, Lcom/android/systemui/volume/MediaRouterWrapper;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->unselect(I)V

    .line 46
    return-void
.end method
