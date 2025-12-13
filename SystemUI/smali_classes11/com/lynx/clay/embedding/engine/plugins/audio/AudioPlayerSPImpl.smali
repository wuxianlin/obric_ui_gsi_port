.class public Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;
.super Ljava/lang/Object;
.source "AudioPlayerSPImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayerSPImpl"


# instance fields
.field private final audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

.field private currentSoundID:I

.field private currentStreamID:I

.field private isBackground:Z

.field private loading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private playAfterLoad:Z

.field private soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

.field private final type:Ljava/lang/String;

.field private volume:F


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
    .param p2, "type"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentSoundID:I

    .line 25
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    .line 26
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->playAfterLoad:Z

    .line 28
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->isBackground:Z

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->volume:F

    .line 33
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 34
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->type:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "short"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "short-compat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 42
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->SYSTEM:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 43
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->create(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    goto :goto_2

    .line 37
    :pswitch_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->COMPACT:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    .line 38
    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$Types;->create(Landroid/content/Context;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    .line 39
    nop

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)V

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->setOnLoadCompleteListener(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;)V

    .line 61
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe38aa0d -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$002(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;
    .param p1, "x1"    # I

    .line 17
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentSoundID:I

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 17
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 17
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->playAfterLoad:Z

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 17
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->playInternal()V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 17
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;
    .param p1, "x1"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->setSoundPoolDataSource(Ljava/lang/String;)V

    return-void
.end method

.method private loadLocalSource(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 177
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    return-void
.end method

.method private loadRemoteSource(Ljava/lang/String;)V
    .locals 3
    .param p1, "source"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->create()Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;

    move-result-object v0

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;

    invoke-direct {v1, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl;->loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V

    .line 174
    return-void
.end method

.method private playInternal()V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->volume:F

    :goto_0
    move v3, v0

    .line 258
    .local v3, "volume":F
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 259
    .local v5, "loop":I
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentSoundID:I

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v3

    invoke-interface/range {v1 .. v6}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->play(IFFIF)I

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    .line 260
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-nez v0, :cond_2

    .line 261
    const-string v0, "AudioPlayerSPImpl"

    const-string/jumbo v1, "play sound failed"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_2
    return-void
.end method

.method private setSoundPoolDataSource(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->load(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 65
    const-string v0, "AudioPlayerSPImpl"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->release()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    .line 70
    :cond_0
    return-void
.end method

.method public enterBackground()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->isBackground:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    const-string v0, "AudioPlayerSPImpl"

    const-string v1, "enterBackground"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->autoPause()V

    .line 93
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->isBackground:Z

    .line 94
    return-void
.end method

.method public enterForeground()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->isBackground:Z

    if-nez v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    const-string v0, "AudioPlayerSPImpl"

    const-string v1, "enterForeground"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->autoResume()V

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->isBackground:Z

    .line 82
    return-void
.end method

.method public getCacheTime()I
    .locals 1

    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTime()I
    .locals 1

    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayBitrate()I
    .locals 1

    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public mute(Z)V
    .locals 3
    .param p1, "mute"    # Z

    .line 287
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_1

    .line 288
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->volume:F

    .line 289
    .local v0, "volume":F
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v1, v2, v0, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->setVolume(IFF)V

    .line 291
    .end local v0    # "volume":F
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 267
    const-string/jumbo v0, "pause"

    const-string v1, "AudioPlayerSPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-nez v0, :cond_0

    .line 269
    const-string/jumbo v0, "nothing to pause"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->pause(I)V

    .line 273
    :goto_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayerSPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->stop(I)V

    .line 248
    :cond_1
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentSoundID:I

    if-eqz v0, :cond_2

    .line 249
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->playInternal()V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->playAfterLoad:Z

    .line 254
    :cond_3
    :goto_0
    return-void

    .line 242
    :cond_4
    :goto_1
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 237
    return-void
.end method

.method public resume()V
    .locals 2

    .line 298
    const-string v0, "AudioPlayerSPImpl"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->resume(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 0
    .param p1, "position"    # I

    .line 294
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .param p1, "autoplay"    # Z

    .line 212
    return-void
.end method

.method public setInterval(I)V
    .locals 0
    .param p1, "interval"    # I

    .line 223
    return-void
.end method

.method public setLoop(Z)V
    .locals 3
    .param p1, "loop"    # Z

    .line 216
    const-string v0, "AudioPlayerSPImpl"

    const-string/jumbo v1, "setLoop"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->setLoop(II)V

    .line 220
    :cond_1
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .line 198
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isRemoteUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loadRemoteSource(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loadLocalSource(Ljava/lang/String;)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_3
    :goto_1
    return-void

    .line 199
    :cond_4
    :goto_2
    return-void
.end method

.method public setVolume(F)V
    .locals 2
    .param p1, "volume"    # F

    .line 227
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->volume:F

    .line 228
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->audioPlayer:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isMute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v0, v1, p1, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->setVolume(IFF)V

    .line 234
    :cond_1
    return-void

    .line 229
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 277
    const-string/jumbo v0, "stop"

    const-string v1, "AudioPlayerSPImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    if-nez v0, :cond_0

    .line 279
    const-string/jumbo v0, "nothing to stop"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->soundPool:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->currentStreamID:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;->stop(I)V

    .line 283
    :goto_0
    return-void
.end method
