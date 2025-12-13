.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;
.super Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;
.source "VideoEngineTTImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 63
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onABRPredictBitrate(II)V
    .locals 2
    .param p1, "mediaType"    # I
    .param p2, "bitrate"    # I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onABRPredictBitrate mediaType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public onBufferEnd(I)V
    .locals 2
    .param p1, "code"    # I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBufferEnd code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlaying()V

    .line 115
    return-void
.end method

.method public onBufferStart(III)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "afterFirstFrame"    # I
    .param p3, "action"    # I

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBufferStart reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , afterFirstFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onWaiting()V

    .line 123
    return-void
.end method

.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "percent"    # I

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBufferingUpdate percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onBufferingChange(I)V

    .line 183
    return-void
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 162
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onEnded()V

    .line 164
    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 4
    .param p1, "error"    # Lcom/ss/ttvideoengine/utils/Error;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onFrameDraw(ILjava/util/Map;)V
    .locals 2
    .param p1, "frameCount"    # I
    .param p2, "map"    # Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFrameDraw frameCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , map = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "loadState"    # I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLoadStateChanged loadState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "playbackState"    # I

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPlaybackStateChanged playbackState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPause()V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlay()V

    .line 172
    nop

    .line 177
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 71
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 143
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPrepared(I)V

    .line 145
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$202(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Z)Z

    .line 147
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$300(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$300(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 157
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onCanPlay()V

    .line 158
    return-void
.end method

.method public onReadyForDisplay(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 82
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "onReadyForDisplay"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 76
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "onRenderStart"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onFirstFrame()V

    .line 78
    return-void
.end method

.method public onSARChanged(II)V
    .locals 2
    .param p1, "num"    # I
    .param p2, "den"    # I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSARChanged num = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , den = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "type"    # I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStreamChanged type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoSizeChanged width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onVideoSizeChanged(II)V

    .line 189
    return-void
.end method

.method public onVideoStatusException(I)V
    .locals 2
    .param p1, "status"    # I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoStatusException status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .locals 2
    .param p1, "resolution"    # Lcom/ss/ttvideoengine/Resolution;
    .param p2, "bitrate"    # I

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoStreamBitrateChanged resolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , bitrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public onVideoURLRouteFailed(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Lcom/ss/ttvideoengine/utils/Error;
    .param p2, "url"    # Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoURLRouteFailed error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method
