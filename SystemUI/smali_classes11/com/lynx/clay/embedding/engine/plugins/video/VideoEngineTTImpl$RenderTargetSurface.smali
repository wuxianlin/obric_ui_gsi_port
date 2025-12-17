.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderTargetSurface"
.end annotation


# instance fields
.field private pausedByBackground:Z

.field private final surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Landroid/view/Surface;)V
    .locals 0
    .param p2, "surface"    # Landroid/view/Surface;

    .line 325
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->pausedByBackground:Z

    .line 326
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->surface:Landroid/view/Surface;

    .line 327
    return-void
.end method


# virtual methods
.method public attach(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "player"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 331
    if-eqz p1, :cond_0

    .line 332
    const/16 v0, 0x28e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 333
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 335
    :cond_0
    return-void
.end method

.method public detach(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "player"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 339
    if-eqz p1, :cond_0

    .line 340
    const/16 v0, 0x28e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;)V

    .line 343
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->detach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 348
    return-void
.end method

.method public notifyBackground()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 363
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->pausedByBackground:Z

    goto :goto_0

    .line 365
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->pausedByBackground:Z

    .line 367
    :goto_0
    return-void
.end method

.method public notifyForeground()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->pausedByBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 353
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 356
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;->pausedByBackground:Z

    .line 357
    return-void
.end method
