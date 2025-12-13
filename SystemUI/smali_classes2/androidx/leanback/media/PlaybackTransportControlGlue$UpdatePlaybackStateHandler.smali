.class Landroidx/leanback/media/PlaybackTransportControlGlue$UpdatePlaybackStateHandler;
.super Landroid/os/Handler;
.source "PlaybackTransportControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdatePlaybackStateHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 103
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/media/PlaybackTransportControlGlue;

    .line 106
    .local v0, "glue":Landroidx/leanback/media/PlaybackTransportControlGlue;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackTransportControlGlue;->onUpdatePlaybackState()V

    .line 110
    .end local v0    # "glue":Landroidx/leanback/media/PlaybackTransportControlGlue;
    :cond_0
    return-void
.end method
