.class Landroidx/leanback/media/PlaybackControlGlue$UpdatePlaybackStateHandler;
.super Landroid/os/Handler;
.source "PlaybackControlGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/PlaybackControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdatePlaybackStateHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/media/PlaybackControlGlue;

    .line 201
    .local v0, "glue":Landroidx/leanback/media/PlaybackControlGlue;
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->updatePlaybackState()V

    .line 205
    .end local v0    # "glue":Landroidx/leanback/media/PlaybackControlGlue;
    :cond_0
    return-void
.end method
