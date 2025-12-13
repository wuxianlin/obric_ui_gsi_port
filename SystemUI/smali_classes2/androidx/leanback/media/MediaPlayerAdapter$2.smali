.class Landroidx/leanback/media/MediaPlayerAdapter$2;
.super Ljava/lang/Object;
.source "MediaPlayerAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerAdapter;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/MediaPlayerAdapter;

    .line 52
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 55
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 56
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 57
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iget-object v0, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    iget-boolean v0, v0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter$2;->this$0:Landroidx/leanback/media/MediaPlayerAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 60
    :cond_1
    return-void
.end method
