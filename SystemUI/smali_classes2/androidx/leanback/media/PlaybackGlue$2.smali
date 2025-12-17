.class Landroidx/leanback/media/PlaybackGlue$2;
.super Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
.source "PlaybackGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
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

    .line 237
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 260
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 261
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostPause()V

    .line 256
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostResume()V

    .line 251
    return-void
.end method

.method public onHostStart()V
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStart()V

    .line 241
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStop()V

    .line 246
    return-void
.end method
