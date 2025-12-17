.class public Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;


# static fields
.field private static final DEFAULT_POSITION_INTERVAL:I = 0xa6

.field private static final MIN_POSITION_INTERVAL:I = 0xf

.field private static final TAG:Ljava/lang/String; = "VideoPlayer"


# instance fields
.field private final RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

.field private mainHandler:Landroid/os/Handler;

.field private nativePtr:J

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private updatePosition:Z

.field private updatePositionInterval:I

.field private final updatePositionRunnable:Ljava/lang/Runnable;

.field private updatePositionTimer:Ljava/util/Timer;

.field private updatePositionTimerTask:Ljava/util/TimerTask;

.field private videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

.field private videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V
    .locals 3
    .param p1, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionRunnable:Ljava/lang/Runnable;

    .line 37
    const/16 v0, 0xa6

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionInterval:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    .line 49
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 50
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->mainHandler:Landroid/os/Handler;

    .line 52
    invoke-static {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCreate(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 53
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->startTimer()V

    .line 54
    return-void
.end method

.method static Create(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;
    .locals 1
    .param p0, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 58
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;-><init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V

    return-object v0
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    .line 18
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    .line 18
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    .line 18
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private ensureVideoRenderer()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 68
    .local v0, "isTexture":Z
    :goto_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    if-eqz v3, :cond_3

    .line 69
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    invoke-interface {v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->getVideoRendererType()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v1, v2

    :cond_1
    if-ne v1, v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->dispose()V

    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererTexture;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRendererHybrid;-><init>()V

    :goto_2
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    .line 77
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->RenderkitPluginContext:Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->attach(Lcom/lynx/clay/embedding/android/FlutterView;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;)V

    .line 78
    return-void
.end method

.method private static native nativeOnBufferingChange(JI)V
.end method

.method private static native nativeOnCanPlay(J)V
.end method

.method private static native nativeOnEnded(J)V
.end method

.method private static native nativeOnError(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeOnFirstFrame(J)V
.end method

.method private static native nativeOnPause(J)V
.end method

.method private static native nativeOnPlay(J)V
.end method

.method private static native nativeOnPlaying(J)V
.end method

.method private static native nativeOnPositionUpdated(JI)V
.end method

.method private static native nativeOnPrepared(JI)V
.end method

.method private static native nativeOnVideoInfos(JLjava/lang/String;J)V
.end method

.method private static native nativeOnVideoSizeChanged(JII)V
.end method

.method private static native nativeOnWaiting(J)V
.end method

.method private startTimer()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->stopTimer()V

    .line 82
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->hasInternalTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    .line 88
    :cond_1
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimerTask:Ljava/util/TimerTask;

    .line 96
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimerTask:Ljava/util/TimerTask;

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionInterval:I

    int-to-long v5, v0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 97
    return-void

    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimerTask:Ljava/util/TimerTask;

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public didUpdateAttributes()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->ensureVideoRenderer()V

    .line 291
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->didUpdateAttributes()V

    .line 294
    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->getDuration()I

    move-result v0

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->getPosition()I

    move-result v0

    return v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingChange(I)V
    .locals 2
    .param p1, "percent"    # I

    .line 343
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnBufferingChange(JI)V

    .line 344
    return-void
.end method

.method public onCanPlay()V
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnCanPlay(J)V

    .line 365
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->stopTimer()V

    .line 109
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 111
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionTimer:Ljava/util/Timer;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->detach()V

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->dispose()V

    .line 116
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->dispose()V

    .line 120
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    .line 122
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    .line 123
    return-void
.end method

.method public onEnded()V
    .locals 2

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    .line 311
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnEnded(J)V

    .line 312
    return-void
.end method

.method public onEnterBackground()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->enterBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnterBackground error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayer"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->enterForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEnterForeground error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayer"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    .line 335
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnError(JILjava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public onFirstFrame()V
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnFirstFrame(J)V

    .line 384
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    .line 327
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnPause(J)V

    .line 328
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePosition:Z

    .line 319
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnPlay(J)V

    .line 320
    return-void
.end method

.method public onPlaying()V
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnPlaying(J)V

    .line 372
    return-void
.end method

.method public onPositionUpdated(I)V
    .locals 2
    .param p1, "position"    # I

    .line 357
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnPositionUpdated(JI)V

    .line 358
    return-void
.end method

.method public onPrepared(I)V
    .locals 2
    .param p1, "duration"    # I

    .line 303
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnPrepared(JI)V

    .line 304
    return-void
.end method

.method public onVideoInfos(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cacheSize"    # J

    .line 388
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnVideoInfos(JLjava/lang/String;J)V

    .line 389
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 350
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnVideoSizeChanged(JII)V

    .line 351
    return-void
.end method

.method public onWaiting()V
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativeOnWaiting(J)V

    .line 379
    return-void
.end method

.method public pause()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->pause()V

    .line 165
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->play()V

    .line 158
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "location"    # I

    .line 267
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->seekTo(I)V

    .line 270
    :cond_0
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 1
    .param p1, "autoplay"    # Z

    .line 205
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setAutoplay(Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public setCache(Z)V
    .locals 1
    .param p1, "cache"    # Z

    .line 233
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setCache(Z)V

    .line 236
    :cond_0
    return-void
.end method

.method public setInitTime(I)V
    .locals 1
    .param p1, "initTime"    # I

    .line 219
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setInitTime(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 212
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setLoop(Z)V

    .line 215
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1
    .param p1, "muted"    # Z

    .line 191
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setMuted(Z)V

    .line 194
    :cond_0
    return-void
.end method

.method setNativePtr(J)V
    .locals 0
    .param p1, "nativePtr"    # J

    .line 63
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->nativePtr:J

    .line 64
    return-void
.end method

.method public setPreloadKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setPreloadKey(Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void
.end method

.method public setReuseEngine(Z)V
    .locals 1
    .param p1, "reuse"    # Z

    .line 247
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setReuseEngine(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 226
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setSpeed(F)V

    .line 229
    :cond_0
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "source"    # Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setSrc(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 298
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 299
    return-void
.end method

.method public setTimeUpdateInterval(I)V
    .locals 1
    .param p1, "interval"    # I

    .line 254
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setTimeUpdateInterval(I)V

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->stopTimer()V

    .line 258
    const/16 v0, 0xf

    if-ge p1, v0, :cond_1

    .line 259
    const/16 p1, 0xf

    .line 261
    :cond_1
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->updatePositionInterval:I

    .line 262
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->startTimer()V

    .line 263
    return-void
.end method

.method public setVolume(D)V
    .locals 1
    .param p1, "volume"    # D

    .line 198
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->setVolume(D)V

    .line 201
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoEngine:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;->stop()V

    .line 172
    :cond_0
    return-void
.end method

.method public updateVideoBound(IIII)V
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateVideoBound x=%d, y=%d, w=%d, h=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlayer"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->videoRenderer:Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoRenderer;->onVideoBoundUpdated(IIII)V

    .line 286
    :cond_0
    return-void
.end method
