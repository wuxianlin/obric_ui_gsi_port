.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;
.super Ljava/lang/Object;
.source "VideoEngineMPImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTargetSurfaceHolder"
.end annotation


# instance fields
.field private final callback:Landroid/view/SurfaceHolder$Callback;

.field private player:Landroid/media/MediaPlayer;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceReady:Z

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p2, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 56
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceReady:Z

    .line 35
    new-instance p1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;

    invoke-direct {p1, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)V

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->callback:Landroid/view/SurfaceHolder$Callback;

    .line 57
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 58
    iget-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->callback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceReady:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->player:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public attach(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "player"    # Landroid/media/MediaPlayer;

    .line 63
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->player:Landroid/media/MediaPlayer;

    .line 64
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceReady:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 67
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->callback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 74
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurfaceHolder;->player:Landroid/media/MediaPlayer;

    .line 76
    :cond_0
    return-void
.end method
