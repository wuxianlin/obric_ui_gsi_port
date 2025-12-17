.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;
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
    name = "RenderTargetSurface"
.end annotation


# instance fields
.field private player:Landroid/media/MediaPlayer;

.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Landroid/view/Surface;)V
    .locals 0
    .param p2, "surface"    # Landroid/view/Surface;

    .line 83
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->surface:Landroid/view/Surface;

    .line 85
    return-void
.end method


# virtual methods
.method public attach(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "player"    # Landroid/media/MediaPlayer;

    .line 89
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->player:Landroid/media/MediaPlayer;

    .line 90
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 91
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 97
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTargetSurface;->player:Landroid/media/MediaPlayer;

    .line 99
    :cond_0
    return-void
.end method
