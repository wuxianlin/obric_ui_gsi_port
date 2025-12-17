.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;
.super Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;
.source "AudioPlayerTTImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->createVideoEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 80
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-direct {p0}, Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 130
    const-string v0, "AudioPlayerTTImpl"

    const-string v1, "engine onCompletion"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onFinished(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 4
    .param p1, "error"    # Lcom/ss/ttvideoengine/utils/Error;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine onError - code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget v1, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    iget-object v2, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "loadState"    # I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine onLoadStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    packed-switch p2, :pswitch_data_0

    .line 117
    const-string v0, "error"

    .local v0, "message":Ljava/lang/String;
    goto :goto_0

    .line 114
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v0, "stalled"

    .line 115
    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 111
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v0, "playable"

    .line 112
    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_0

    .line 108
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v0, "unknown"

    .line 109
    .restart local v0    # "message":Ljava/lang/String;
    nop

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onLoadingStateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;
    .param p2, "playbackState"    # I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "engine onPlaybackStateChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$202(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;Z)Z

    .line 86
    packed-switch p2, :pswitch_data_0

    .line 97
    const-string v0, "error"

    .local v0, "message":Ljava/lang/String;
    goto :goto_1

    .line 94
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_0
    const-string/jumbo v0, "paused"

    .line 95
    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_1

    .line 91
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v0, "playing"

    .line 92
    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_1

    .line 88
    .end local v0    # "message":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v0, "stopped"

    .line 89
    .restart local v0    # "message":Ljava/lang/String;
    nop

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onPlaybackStateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 124
    const-string v0, "AudioPlayerTTImpl"

    const-string v1, "engine onPrepared"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onPrepared(Ljava/lang/String;)V

    .line 126
    return-void
.end method
