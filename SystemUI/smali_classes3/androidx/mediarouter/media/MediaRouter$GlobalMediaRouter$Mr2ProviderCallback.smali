.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;
.super Landroidx/mediarouter/media/MediaRoute2Provider$Callback;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Mr2ProviderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 3690
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleaseController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 2
    .param p1, "controller"    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 3721
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, v0, :cond_0

    .line 3723
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->selectRouteToFallbackRoute(I)V

    goto :goto_0

    .line 3724
    :cond_0
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3730
    :cond_1
    :goto_0
    return-void
.end method

.method public onSelectFallbackRoute(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 3716
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->selectRouteToFallbackRoute(I)V

    .line 3717
    return-void
.end method

.method public onSelectRoute(Ljava/lang/String;I)V
    .locals 5
    .param p1, "routeDescriptorId"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 3694
    const/4 v0, 0x0

    .line 3695
    .local v0, "routeToSelect":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3696
    .local v2, "routeInfo":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-eq v3, v4, :cond_0

    .line 3697
    goto :goto_0

    .line 3699
    :cond_0
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3700
    move-object v0, v2

    .line 3701
    goto :goto_1

    .line 3703
    .end local v2    # "routeInfo":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    :cond_1
    goto :goto_0

    .line 3705
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 3706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3708
    return-void

    .line 3711
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 3712
    return-void
.end method

.method selectRouteToFallbackRoute(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 3733
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 3734
    .local v0, "fallbackRoute":Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3735
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 3739
    :cond_0
    return-void
.end method
