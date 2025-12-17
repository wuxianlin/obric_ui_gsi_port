.class public final Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectRouteWorkaround"
.end annotation


# instance fields
.field private mSelectRouteIntMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    nop

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7
    .param p1, "routerObj"    # Ljava/lang/Object;
    .param p2, "types"    # I
    .param p3, "routeObj"    # Ljava/lang/Object;

    .line 345
    const-string v0, "Cannot programmatically select non-user route.  Media routing may not work."

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter;

    .line 346
    .local v1, "router":Landroid/media/MediaRouter;
    move-object v2, p3

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    .line 349
    .local v2, "route":Landroid/media/MediaRouter$RouteInfo;
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v3

    .line 350
    .local v3, "routeTypes":I
    const/high16 v4, 0x800000

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    .line 356
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    const-string v5, "MediaRouterJellybean"

    if-eqz v4, :cond_0

    .line 358
    :try_start_0
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    return-void

    .line 363
    :catch_0
    move-exception v4

    .line 364
    .local v4, "ex":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v4    # "ex":Ljava/lang/reflect/InvocationTargetException;
    goto :goto_0

    .line 360
    :catch_1
    move-exception v4

    .line 361
    .local v4, "ex":Ljava/lang/IllegalAccessException;
    invoke-static {v5, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .end local v4    # "ex":Ljava/lang/IllegalAccessException;
    :goto_0
    goto :goto_1

    .line 368
    :cond_0
    const-string v0, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    :goto_1
    invoke-virtual {v1, p2, v2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 376
    return-void
.end method
