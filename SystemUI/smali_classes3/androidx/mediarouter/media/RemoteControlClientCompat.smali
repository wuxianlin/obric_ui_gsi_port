.class abstract Landroidx/mediarouter/media/RemoteControlClientCompat;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$LegacyImpl;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mRcc:Ljava/lang/Object;

.field protected mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rcc"    # Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/RemoteControlClientCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rcc"    # Ljava/lang/Object;

    .line 45
    nop

    .line 46
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    return-object v0
.end method

.method public setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 0
    .param p1, "info"    # Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 62
    return-void
.end method

.method public setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;

    .line 70
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;

    .line 71
    return-void
.end method
