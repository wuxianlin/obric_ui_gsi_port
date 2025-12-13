.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;
.super Ljava/lang/Object;
.source "VideoEngineMPImpl.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 45
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 38
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$002(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;Z)Z

    .line 39
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 42
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$002(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;Z)Z

    .line 50
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 53
    :cond_0
    return-void
.end method
