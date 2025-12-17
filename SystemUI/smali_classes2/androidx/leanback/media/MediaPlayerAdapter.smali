.class public Landroidx/leanback/media/MediaPlayerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "MediaPlayerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;
    }
.end annotation


# instance fields
.field mBufferedProgress:J

.field mBufferingStart:Z

.field mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field mHasDisplay:Z

.field mInitialized:Z

.field mMediaSourceUri:Landroid/net/Uri;

.field final mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field final mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field final mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field final mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field final mPlayer:Landroid/media/MediaPlayer;

.field final mRunnable:Ljava/lang/Runnable;

.field mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 138
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 37
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    .line 39
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$1;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 52
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$2;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$2;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 63
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$3;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$3;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 72
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$4;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$4;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 81
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$5;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$5;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 89
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$6;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$6;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 99
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$7;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$7;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 107
    new-instance v0, Landroidx/leanback/media/MediaPlayerAdapter$8;

    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerAdapter$8;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 139
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    .line 140
    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 349
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 351
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    nop

    .line 360
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 361
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 362
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 363
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 364
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 365
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 367
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mOnBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 368
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 369
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 370
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 371
    return-void

    .line 354
    :cond_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method changeToUnitialized()V
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    .line 163
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->notifyBufferingStartEnd()V

    .line 164
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 168
    :cond_0
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 329
    iget-wide v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferedProgress:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 298
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 293
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getProgressUpdatingInterval()I
    .locals 1

    .line 283
    const/16 v0, 0x10

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyBufferingStartEnd()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mBufferingStart:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 133
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 2
    .param p1, "host"    # Landroidx/leanback/media/PlaybackGlueHost;

    .line 144
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    .line 145
    move-object v0, p1

    check-cast v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 146
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    new-instance v1, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;

    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerAdapter$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerAdapter;)V

    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 181
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 183
    iput-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mSurfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->reset()V

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->release()V

    .line 187
    return-void
.end method

.method protected onError(II)Z
    .locals 1
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method protected onInfo(II)Z
    .locals 1
    .param p1, "what"    # I
    .param p2, "extra"    # I

    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method protected onSeekComplete()V
    .locals 0

    .line 218
    return-void
.end method

.method public pause()V
    .locals 1

    .line 313
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 315
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 317
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 303
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 308
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 309
    return-void

    .line 304
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 176
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 177
    return-void
.end method

.method public reset()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->changeToUnitialized()V

    .line 157
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 158
    return-void
.end method

.method public seekTo(J)V
    .locals 2
    .param p1, "positionInMs"    # J

    .line 321
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-nez v0, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 325
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 340
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 341
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 343
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mMediaSourceUri:Landroid/net/Uri;

    .line 344
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->prepareMediaForPlaying()V

    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 251
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 252
    .local v0, "hadDisplay":Z
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    .line 253
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-ne v0, v1, :cond_1

    .line 254
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 257
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHasDisplay:Z

    if-eqz v1, :cond_2

    .line 258
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v1, :cond_3

    .line 259
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    goto :goto_1

    .line 262
    :cond_2
    iget-boolean v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mInitialized:Z

    if-eqz v1, :cond_3

    .line 263
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 267
    :cond_3
    :goto_1
    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 271
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    if-nez p1, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerAdapter;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerAdapter;->getProgressUpdatingInterval()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    return-void
.end method
