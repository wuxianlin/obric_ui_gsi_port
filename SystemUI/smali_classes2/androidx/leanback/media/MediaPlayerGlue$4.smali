.class Landroidx/leanback/media/MediaPlayerGlue$4;
.super Ljava/lang/Object;
.source "MediaPlayerGlue.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerGlue;

    .line 443
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$4;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 446
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$4;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 447
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$4;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerGlue;->getPlayerCallbacks()Ljava/util/List;

    move-result-object v0

    .line 448
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/media/PlaybackGlue$PlayerCallback;>;"
    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 450
    .local v2, "callback":Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
    iget-object v3, p0, Landroidx/leanback/media/MediaPlayerGlue$4;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v2, v3}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 451
    .end local v2    # "callback":Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method
