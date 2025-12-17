.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->restore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 298
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restoreLastPlaybackTime seekCompletion lastPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 304
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$2;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$702(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;Z)Z

    .line 306
    :cond_0
    return-void
.end method
