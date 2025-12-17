.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;
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

    .line 225
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "surfaceChanged width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V

    .line 245
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 228
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 231
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$800(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "surfaceCreated createEngineForNewSurface=%b lastPlaying=%b lastPlaybackTime=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$900(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V

    .line 235
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 249
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    .line 252
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$800(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 250
    const-string/jumbo v1, "surfaceDestroyed createEngineForNewSurface=%b lastPlaying=%b lastPlaybackTime=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 257
    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$802(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;I)I

    goto :goto_1

    .line 258
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v2, v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 259
    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v2

    .line 258
    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$802(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;I)I

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v2, v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$702(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;Z)Z

    .line 264
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 265
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$1002(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 266
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder$1;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;->access$602(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;Z)Z

    .line 267
    return-void
.end method
