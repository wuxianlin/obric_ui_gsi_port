.class Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;
.super Landroidx/mediarouter/media/RemoteControlClientCompat;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RemoteControlClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;
    }
.end annotation


# instance fields
.field private mRegistered:Z

.field private final mRouterObj:Ljava/lang/Object;

.field private final mUserRouteCategoryObj:Ljava/lang/Object;

.field private final mUserRouteObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rcc"    # Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 137
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouterJellybean;->createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    .line 142
    return-void
.end method


# virtual methods
.method public setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 2
    .param p1, "info"    # Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 146
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setVolume(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setVolumeMax(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setVolumeHandling(Ljava/lang/Object;I)V

    .line 152
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackStream(Ljava/lang/Object;I)V

    .line 154
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackType(Ljava/lang/Object;I)V

    .line 157
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    .line 159
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    new-instance v1, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;-><init>(Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;)V

    .line 160
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->createVolumeCallback(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;->mRcc:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;->setRemoteControlClient(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method
