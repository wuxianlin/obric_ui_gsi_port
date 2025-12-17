.class final Landroidx/mediarouter/media/MediaRouterJellybeanMr1;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;,
        Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    return-void
.end method

.method public static createCallback(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;

    .line 40
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)V

    return-object v0
.end method
