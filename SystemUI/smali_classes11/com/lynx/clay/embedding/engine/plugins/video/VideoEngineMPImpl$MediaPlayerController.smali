.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
.super Ljava/lang/Object;
.source "VideoEngineMPImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayerController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;
    }
.end annotation


# instance fields
.field private currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

.field private lastPlaybackTime:I

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

.field private pausedForBackground:Z

.field private pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

.field private pendingSeek:I

.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance p1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;)V

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    .line 238
    sget-object p1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 239
    sget-object p1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 240
    const/4 p1, -0x1

    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pausedForBackground:Z

    .line 242
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->lastPlaybackTime:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;
    .param p2, "x1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;

    .line 128
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 128
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 128
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->start()V

    return-void
.end method

.method static synthetic access$1800(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 128
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->setupPlayer()V

    return-void
.end method

.method static synthetic access$302(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
    .param p1, "x1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 128
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    return-object p1
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 128
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    return v0
.end method

.method static synthetic access$602(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
    .param p1, "x1"    # I

    .line 128
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    return p1
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;

    .line 128
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    return-object v0
.end method

.method static synthetic access$702(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;
    .param p1, "x1"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 128
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    return-object p1
.end method

.method private setupPlayer()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 247
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 248
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 249
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 250
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 251
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 252
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 253
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayerCallback:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController$MediaPlayerCallback;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 254
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$900(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$900(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$RenderTarget;->attach(Landroid/media/MediaPlayer;)V

    .line 257
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    if-eq v0, v1, :cond_2

    .line 260
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 261
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->IDLE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 263
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->updatePlayerProperties()V

    .line 265
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->INITIALIZED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    nop

    .line 273
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 274
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->NONE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    if-ne v1, v2, :cond_3

    .line 275
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)I

    move-result v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    if-ne v1, v0, :cond_4

    .line 278
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)I

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    .line 280
    :cond_4
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 281
    return-void

    .line 267
    :catch_0
    move-exception v1

    .line 268
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ERROR:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 270
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v0, v4, v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method private start()V
    .locals 3

    .line 311
    const-string/jumbo v0, "start"

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;->$SwitchMap$com$lynx$clay$embedding$engine$plugins$video$VideoEngineMPImpl$MediaPlayerState:[I

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 336
    :pswitch_0
    const-string v0, "---- start: prepare"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 338
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 339
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 340
    goto :goto_0

    .line 330
    :pswitch_1
    const-string v0, "---- start: start"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 332
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 333
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlay()V

    .line 334
    goto :goto_0

    .line 323
    :pswitch_2
    const-string v0, "---- start: pending"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 325
    goto :goto_0

    .line 317
    :pswitch_3
    const-string v0, "---- start: setupEngine"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->setupPlayer()V

    .line 320
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PLAY:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 321
    nop

    .line 345
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearPlayerDisplay()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->lastPlaybackTime:I

    .line 302
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 303
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 304
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPause()V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pausedForBackground:Z

    .line 308
    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 3

    .line 348
    const-string/jumbo v0, "pause"

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 350
    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;->$SwitchMap$com$lynx$clay$embedding$engine$plugins$video$VideoEngineMPImpl$MediaPlayerState:[I

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 378
    :pswitch_1
    const-string v0, "---- pause: prepare"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 380
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 381
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 382
    goto :goto_0

    .line 364
    :pswitch_2
    const-string v0, "---- pause: pause"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 366
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPause()V

    .line 367
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 368
    goto :goto_0

    .line 371
    :pswitch_3
    const-string v0, "---- pause: start + pause"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 373
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 374
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPause()V

    .line 375
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 376
    goto :goto_0

    .line 360
    :pswitch_4
    const-string v0, "---- pause: pending"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 362
    goto :goto_0

    .line 354
    :pswitch_5
    const-string v0, "---- pause: setupEngine"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->setupPlayer()V

    .line 357
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->PAUSE:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 358
    nop

    .line 387
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 2

    .line 452
    const-string v0, "VideoEngineMPImpl"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 455
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 458
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .param p1, "msec"    # I

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 392
    return-void

    .line 394
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;->$SwitchMap$com$lynx$clay$embedding$engine$plugins$video$VideoEngineMPImpl$MediaPlayerState:[I

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    const-string v0, "---- seekTo: prepare"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 415
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PREPARING:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 416
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    .line 417
    goto :goto_0

    .line 409
    :pswitch_1
    const-string v0, "---- seekTo: seekTo"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 411
    goto :goto_0

    .line 402
    :pswitch_2
    const-string v0, "---- seekTo: pending"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    .line 404
    goto :goto_0

    .line 396
    :pswitch_3
    const-string v0, "---- seekTo: setupEngine"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->setupPlayer()V

    .line 399
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingSeek:I

    .line 400
    nop

    .line 422
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setupPlayerDisplay()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 285
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pausedForBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->PAUSED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    if-ne v0, v1, :cond_1

    .line 286
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->lastPlaybackTime:I

    if-ltz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->lastPlaybackTime:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 290
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STARTED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 291
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onPlay()V

    .line 293
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pausedForBackground:Z

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->lastPlaybackTime:I

    .line 296
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 425
    const-string/jumbo v0, "stop"

    const-string v1, "VideoEngineMPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 427
    return-void

    .line 429
    :cond_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$1;->$SwitchMap$com$lynx$clay$embedding$engine$plugins$video$VideoEngineMPImpl$MediaPlayerState:[I

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    const-string v0, "---- stop: stop"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 440
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;->STOPPED:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->currentState:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerState;

    .line 441
    goto :goto_0

    .line 431
    :pswitch_1
    const-string v0, "---- stop: pending"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;->STOP:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->pendingAction:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$PendingAction;

    .line 433
    nop

    .line 449
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updatePlayerProperties()V
    .locals 3

    .line 475
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1300(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 477
    .local v0, "new_volume":F
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 478
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl$MediaPlayerController;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;->access$1400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineMPImpl;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 480
    .end local v0    # "new_volume":F
    :cond_1
    return-void
.end method
