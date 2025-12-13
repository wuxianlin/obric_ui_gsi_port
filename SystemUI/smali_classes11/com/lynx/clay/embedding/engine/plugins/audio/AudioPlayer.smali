.class public Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPlayer"


# instance fields
.field private autoplay:Z

.field private final factory:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

.field private impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

.field private interval:I

.field private loop:Z

.field private mute:Z

.field private nativePtr:J

.field private playUrl:Ljava/lang/String;

.field private srcId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V
    .locals 2
    .param p1, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->autoplay:Z

    .line 46
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->loop:Z

    .line 47
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->interval:I

    .line 48
    const-string v1, "default"

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->mute:Z

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    .line 54
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->factory:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 55
    return-void
.end method

.method static Create(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;
    .locals 1
    .param p0, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 59
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;-><init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V

    return-object v0
.end method

.method private createPlayerImpl()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->dispose()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "short-compat"

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->factory:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/utils/TTVideoEngineUtil;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :try_start_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 74
    :pswitch_0
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    .line 75
    goto :goto_3

    .line 81
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-direct {v0, p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    .line 91
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayer created, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->autoplay:Z

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setAutoplay(Z)V

    .line 93
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->loop:Z

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setLoop(Z)V

    .line 94
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->interval:I

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setInterval(I)V

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->mute:Z

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->mute(Z)V

    .line 96
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->playUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setSrc(Ljava/lang/String;)V

    .line 97
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe38aa0d -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x685847c -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeOnError(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnFinished(JLjava/lang/String;)V
.end method

.method private static native nativeOnLoadingStateChanged(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnPlaybackStateChanged(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnPrepared(JLjava/lang/String;)V
.end method

.method private static native nativeOnSeek(JLjava/lang/String;)V
.end method

.method private static native nativeOnTimeUpdate(JILjava/lang/String;)V
.end method

.method private setNativePtr(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 64
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    .line 65
    return-void
.end method


# virtual methods
.method public getCacheTime()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->getCacheTime()I

    move-result v0

    return v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentSrcID()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->srcId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->getCurrentTime()I

    move-result v0

    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->getDuration()I

    move-result v0

    return v0

    .line 285
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->factory:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->interval:I

    return v0
.end method

.method public getPlayBitrate()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->getPlayBitrate()I

    move-result v0

    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->getPlaybackState()I

    move-result v0

    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoplay()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->autoplay:Z

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->loop:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->mute:Z

    return v0
.end method

.method public isRemoteUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 125
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mute(Z)V
    .locals 1
    .param p1, "mute"    # Z

    .line 257
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->mute:Z

    if-ne v0, p1, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->mute:Z

    .line 261
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->mute(Z)V

    .line 264
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->dispose()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    .line 134
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    .line 135
    return-void
.end method

.method public onEnterBackground()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->enterBackground()V

    .line 149
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->enterForeground()V

    .line 142
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "srcId"    # Ljava/lang/String;

    .line 358
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnError(JILjava/lang/String;Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "srcId"    # Ljava/lang/String;

    .line 364
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnFinished(JLjava/lang/String;)V

    .line 365
    return-void
.end method

.method public onLoadingStateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "srcId"    # Ljava/lang/String;

    .line 339
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnLoadingStateChanged(JILjava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public onPlaybackStateChanged(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "srcId"    # Ljava/lang/String;

    .line 332
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnPlaybackStateChanged(JILjava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public onPrepared(Ljava/lang/String;)V
    .locals 2
    .param p1, "srcId"    # Ljava/lang/String;

    .line 326
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnPrepared(JLjava/lang/String;)V

    .line 327
    return-void
.end method

.method public onSeek(Ljava/lang/String;)V
    .locals 2
    .param p1, "srcId"    # Ljava/lang/String;

    .line 346
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnSeek(JLjava/lang/String;)V

    .line 347
    return-void
.end method

.method public onTimeUpdate(ILjava/lang/String;)V
    .locals 2
    .param p1, "currentTime"    # I
    .param p2, "srcId"    # Ljava/lang/String;

    .line 352
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->nativeOnTimeUpdate(JILjava/lang/String;)V

    .line 353
    return-void
.end method

.method public pause()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->pause()V

    .line 246
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->play()V

    .line 239
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->prepare()V

    .line 232
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->resume()V

    .line 278
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 1
    .param p1, "position"    # I

    .line 268
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->seek(I)V

    .line 271
    :cond_0
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 1
    .param p1, "autoplay"    # Z

    .line 178
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->autoplay:Z

    if-ne v0, p1, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->autoplay:Z

    .line 182
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setAutoplay(Z)V

    .line 185
    :cond_1
    return-void
.end method

.method public setInterval(I)V
    .locals 1
    .param p1, "interval"    # I

    .line 200
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->interval:I

    if-ne v0, p1, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->interval:I

    .line 204
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setInterval(I)V

    .line 207
    :cond_1
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 189
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->loop:Z

    if-ne v0, p1, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->loop:Z

    .line 193
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setLoop(Z)V

    .line 196
    :cond_1
    return-void
.end method

.method public setPlayerType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 211
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->type:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->playUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->createPlayerImpl()V

    .line 218
    :cond_1
    return-void

    .line 212
    :cond_2
    :goto_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;

    .line 153
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 157
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "id":Ljava/lang/String;
    const-string/jumbo v2, "play_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "playUrl":Ljava/lang/String;
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->srcId:Ljava/lang/String;

    .line 161
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->playUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->playUrl:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v3, :cond_2

    .line 166
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v3, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setSrc(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->createPlayerImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "playUrl":Ljava/lang/String;
    :goto_0
    goto :goto_2

    .line 162
    .restart local v0    # "json":Lorg/json/JSONObject;
    .restart local v1    # "id":Ljava/lang/String;
    .restart local v2    # "playUrl":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void

    .line 170
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "playUrl":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Ljava/lang/Exception;
    const-string v1, "AudioPlayer"

    const-string v2, "AudioPlayer.setSrc failed"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 154
    :cond_4
    :goto_3
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 222
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->setVolume(F)V

    .line 225
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->impl:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer$Delegate;->stop()V

    .line 253
    :cond_0
    return-void
.end method
