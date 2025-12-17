.class public final synthetic Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field public final synthetic f$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    return-void
.end method


# virtual methods
.method public final onControllerReleasedByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;->f$1:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->lambda$scanPackages$0$androidx-mediarouter-media-RegisteredMediaRouteProviderWatcher(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method
