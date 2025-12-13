.class public Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;
.super Ljava/lang/Object;
.source "AudioPlayerTTImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;


# static fields
.field static final DEFAULT_POSITION_INTERVAL:I = 0x1f4

.field static final MAX_AUDIO_CACHE_SECONDS:I = 0x12c

.field static final MIN_POSITION_INTERVAL:I = 0xf

.field static final TAG:Ljava/lang/String; = "AudioPlayerTTImpl"


# instance fields
.field private audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

.field private engine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field private isBackground:Z

.field private final mainHandler:Landroid/os/Handler;

.field private needResume:Z

.field private final playerType:I

.field private updatePosition:Z

.field private updatePositionInterval:I

.field private final updatePositionRunnable:Ljava/lang/Runnable;

.field private final updatePositionTimer:Ljava/util/Timer;

.field private updatePositionTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
    .param p2, "type"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimer:Ljava/util/Timer;

    .line 26
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionRunnable:Ljava/lang/Runnable;

    .line 35
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionInterval:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePosition:Z

    .line 38
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->needResume:Z

    .line 39
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->isBackground:Z

    .line 42
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 44
    const-string v1, "light"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->playerType:I

    goto :goto_0

    .line 47
    :cond_0
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->playerType:I

    .line 50
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->mainHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->startTimer()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 15
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePosition:Z

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePosition:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 15
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private createVideoEngine()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 79
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->playerType:I

    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 80
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 140
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0xa0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 141
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 142
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x192

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 143
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 144
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x1a0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 145
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x13a

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 146
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x1c

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 147
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 148
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x19f

    invoke-virtual {v0, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 149
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v3, 0x12c

    invoke-virtual {v0, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 150
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 152
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isLoop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 153
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 154
    return-void

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method private setupVideoEngineDataSource(Ljava/lang/String;)V
    .locals 3
    .param p1, "source"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "interceptedUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->getAttachedFlutterEngine()Lcom/lynx/clay/embedding/engine/FlutterEngine;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getFlutterJNI()Lcom/lynx/clay/embedding/engine/FlutterJNI;

    move-result-object v1

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->shouldInterceptUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    if-eqz v0, :cond_1

    .line 165
    move-object p1, v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isRemoteUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->stopTimer()V

    .line 177
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 179
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 183
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 185
    :cond_1
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 186
    return-void
.end method

.method public enterBackground()V
    .locals 2

    .line 202
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->isBackground:Z

    if-eqz v0, :cond_0

    .line 203
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->needResume:Z

    .line 206
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->needResume:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 208
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->stopTimer()V

    .line 210
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->isBackground:Z

    .line 211
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->isBackground:Z

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->needResume:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 195
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->startTimer()V

    .line 197
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->isBackground:Z

    .line 198
    return-void
.end method

.method public getCacheTime()I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    return v0

    .line 344
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTime()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    return v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    return v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayBitrate()I
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .line 288
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 292
    return-void
.end method

.method public pause()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 276
    return-void
.end method

.method public play()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 267
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 268
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 259
    return-void
.end method

.method public resume()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 310
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 313
    return-void
.end method

.method public seek(I)V
    .locals 2
    .param p1, "position"    # I

    .line 296
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V

    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 305
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .param p1, "autoplay"    # Z

    .line 226
    return-void
.end method

.method public setInterval(I)V
    .locals 2
    .param p1, "interval"    # I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInterval - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->stopTimer()V

    .line 239
    const/16 v0, 0xf

    if-ge p1, v0, :cond_0

    .line 240
    const/16 p1, 0xf

    .line 242
    :cond_0
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionInterval:I

    .line 243
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->startTimer()V

    .line 244
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 230
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .line 215
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->createVideoEngine()V

    .line 216
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->setupVideoEngineDataSource(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isAutoplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 223
    :cond_1
    return-void

    .line 217
    :cond_2
    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 248
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 251
    :cond_0
    return-void
.end method

.method startTimer()V
    .locals 7

    .line 55
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->stopTimer()V

    .line 56
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimerTask:Ljava/util/TimerTask;

    .line 64
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimerTask:Ljava/util/TimerTask;

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionInterval:I

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 65
    return-void
.end method

.method public stop()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 284
    return-void
.end method

.method stopTimer()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->updatePositionTimerTask:Ljava/util/TimerTask;

    .line 72
    :cond_0
    return-void
.end method
