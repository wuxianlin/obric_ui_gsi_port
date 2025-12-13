.class Landroidx/leanback/media/PlaybackGlue$1;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "PlaybackGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->playWhenPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/media/PlaybackGlue;

    .line 157
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 1
    .param p1, "glue"    # Landroidx/leanback/media/PlaybackGlue;

    .line 160
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlaybackGlue;->removePlayerCallback(Landroidx/leanback/media/PlaybackGlue$PlayerCallback;)V

    .line 162
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$1;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->play()V

    .line 164
    :cond_0
    return-void
.end method
