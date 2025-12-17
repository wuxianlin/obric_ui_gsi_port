.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;
.super Ljava/lang/Object;
.source "VideoEngineMPImpl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayerCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
    .param p2, "x1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;

    .line 129
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBufferingUpdate percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onBufferingChange(I)V

    .line 138
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 142
    const-string v0, "VideoEngineMPImpl"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PLAYBACK_COMPLETED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 144
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onEnded()V

    .line 145
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ERROR:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 151
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v1, v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v1, p2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v2, v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .line 157
    const-string v0, "VideoEngineMPImpl"

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 182
    :sswitch_0
    const-string/jumbo v1, "onInfo Metadata update"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :sswitch_1
    const-string/jumbo v1, "onInfo Not seekable"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 176
    :sswitch_2
    const-string/jumbo v1, "onInfo Bad interleaving"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 172
    :sswitch_3
    const-string/jumbo v1, "onInfo Buffering end"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlaying()V

    .line 174
    goto :goto_0

    .line 168
    :sswitch_4
    const-string/jumbo v1, "onInfo Buffering start"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onWaiting()V

    .line 170
    goto :goto_0

    .line 165
    :sswitch_5
    const-string/jumbo v1, "onInfo Video track lagging"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 162
    :sswitch_6
    const-string/jumbo v1, "onInfo Rendering start"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 159
    :sswitch_7
    const-string/jumbo v1, "onInfo UNKNOWN"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    nop

    .line 185
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x2bc -> :sswitch_5
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_3
        0x320 -> :sswitch_2
        0x321 -> :sswitch_1
        0x322 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 190
    const-string/jumbo v0, "onPrepared"

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 192
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do pending: seek "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 195
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$602(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;I)I

    .line 197
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;->$SwitchMap$com$lynx$clay$embedding$engine$plugins$video$VideoEngineMPImpl$PendingAction:[I

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 214
    :pswitch_0
    const-string v0, "do pending: stop"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 216
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STOPPED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    goto :goto_0

    .line 207
    :pswitch_1
    const-string v0, "do pending: pause"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 209
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 210
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPause()V

    .line 211
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 212
    goto :goto_0

    .line 201
    :pswitch_2
    const-string v0, "do pending: play"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 203
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlay()V

    .line 204
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 205
    goto :goto_0

    .line 199
    :pswitch_3
    nop

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->access$702(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 220
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPrepared(I)V

    .line 221
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onCanPlay()V

    .line 222
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 226
    const-string v0, "VideoEngineMPImpl"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVideoSizeChanged width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;->this$1:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onVideoSizeChanged(II)V

    .line 233
    return-void
.end method
