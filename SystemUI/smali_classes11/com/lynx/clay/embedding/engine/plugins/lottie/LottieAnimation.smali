.class public Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;
.super Ljava/lang/Object;
.source "LottieAnimation.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/lynx/animax/listener/IAnimationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieAnimation"


# instance fields
.field private mHeight:I

.field private mIsListenUpdate:Z

.field private mIsPause:Z

.field private mIsPlaying:Z

.field private final mPlayer:Lcom/lynx/animax/AnimaXPlayer;

.field private mPtr:J

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceCreated:Z

.field private mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V
    .locals 5
    .param p1, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mWidth:I

    .line 37
    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mHeight:I

    .line 38
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceCreated:Z

    .line 39
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPlaying:Z

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsListenUpdate:Z

    .line 42
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPause:Z

    .line 45
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v2}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    .line 47
    .local v2, "ability":Lcom/lynx/animax/ability/NativeAbility;
    const-class v3, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    new-instance v4, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation$1;

    invoke-direct {v4, p0}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;)V

    invoke-virtual {v2, v3, v4}, Lcom/lynx/animax/ability/NativeAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 54
    new-instance v3, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    invoke-direct {v3, v2, v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v3

    .line 55
    .local v3, "animaXContext":Lcom/lynx/animax/ui/AnimaXContext;
    invoke-virtual {v3}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 56
    new-instance v4, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v4, v3}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 57
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v4}, Lcom/lynx/animax/AnimaXPlayer;->init()Z

    .line 58
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v4, v1}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 60
    new-instance v1, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-direct {v1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;-><init>()V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    .line 61
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1, p0}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 62
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1}, Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;->detachFromGLContext()V

    .line 63
    new-instance v1, Landroid/view/Surface;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-direct {v1, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurface:Landroid/view/Surface;

    .line 64
    return-void
.end method

.method static Create(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;
    .locals 1
    .param p0, "factory"    # Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;

    .line 73
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;-><init>(Lcom/lynx/clay/embedding/engine/plugins/RenderkitPluginContext;)V

    return-object v0
.end method

.method private native nativeOnCancel(J)V
.end method

.method private native nativeOnComplete(J)V
.end method

.method private native nativeOnError(JILjava/lang/String;)V
.end method

.method private native nativeOnFPS(JFF)V
.end method

.method private native nativeOnFirstFrame(J)V
.end method

.method private native nativeOnReady(J)V
.end method

.method private native nativeOnRepeat(J)V
.end method

.method private native nativeOnStart(J)V
.end method

.method private native nativeOnUpdate(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 275
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    .line 276
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->release()V

    .line 277
    return-void
.end method

.method public getCurrentFrame()D
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatCountTotal()I
    .locals 1

    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    return-object v0
.end method

.method public getTotalFrameCount()I
    .locals 1

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public listenAnimationUpdate(Z)V
    .locals 0
    .param p1, "isListen"    # Z

    .line 190
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsListenUpdate:Z

    .line 191
    return-void
.end method

.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 301
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnCancel(J)V

    .line 302
    return-void
.end method

.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 291
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnComplete(J)V

    .line 292
    return-void
.end method

.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 4
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 306
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnError(JILjava/lang/String;)V

    .line 307
    return-void
.end method

.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
    .locals 4
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXFPSParam;

    .line 318
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXFPSParam;->getFPS()F

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXFPSParam;->getMaxDropRate()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnFPS(JFF)V

    .line 319
    return-void
.end method

.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 326
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnFirstFrame(J)V

    .line 327
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 68
    const-string v0, "LottieAnimation"

    const-string/jumbo v1, "onFrameAvailable"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 286
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnReady(J)V

    .line 287
    return-void
.end method

.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 296
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnRepeat(J)V

    .line 297
    return-void
.end method

.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 281
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnStart(J)V

    .line 282
    return-void
.end method

.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .locals 0
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXTapParam;

    .line 322
    return-void
.end method

.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 2
    .param p1, "param"    # Lcom/lynx/animax/listener/AnimaXParam;

    .line 311
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsListenUpdate:Z

    if-eqz v0, :cond_0

    .line 312
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->nativeOnUpdate(J)V

    .line 314
    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->pause()V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPause:Z

    .line 101
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPlaying:Z

    .line 102
    return v0
.end method

.method public playSegment(II)V
    .locals 1
    .param p1, "start_frame"    # I
    .param p2, "end_frame"    # I

    .line 219
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->playSegment(II)V

    .line 220
    return-void
.end method

.method public render(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 261
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mHeight:I

    if-ne v0, p2, :cond_0

    .line 262
    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceCreated:Z

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceTexture:Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceCreated(Landroid/view/Surface;Lcom/lynx/animax/FirstFrameAwareSurfaceTexture;II)V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mSurfaceCreated:Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/AnimaXPlayer;->onSurfaceChanged(II)V

    .line 269
    :goto_0
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mWidth:I

    .line 270
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mHeight:I

    .line 271
    return-void
.end method

.method public seekFrame(I)Z
    .locals 1
    .param p1, "frame"    # I

    .line 156
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->seek(I)V

    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public setAutoPlay(Z)V
    .locals 1
    .param p1, "auto_play"    # Z

    .line 141
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 142
    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1
    .param p1, "auto_reverse"    # Z

    .line 175
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setAutoReverse(Z)V

    .line 176
    return-void
.end method

.method setDynamicResource(Z)V
    .locals 1
    .param p1, "dynamic_resource"    # Z

    .line 251
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setDynamicResource(Z)V

    .line 252
    return-void
.end method

.method public setEndFrame(I)V
    .locals 1
    .param p1, "frame"    # I

    .line 185
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setEndFrame(I)V

    .line 186
    return-void
.end method

.method setFpsEventInterval(I)V
    .locals 1
    .param p1, "interval"    # I

    .line 241
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(I)V

    .line 242
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 1
    .param p1, "json"    # Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->start()Z

    .line 132
    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 136
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 137
    return-void
.end method

.method setMaxFrameRate(F)V
    .locals 3
    .param p1, "rate"    # F

    .line 246
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 247
    return-void
.end method

.method public setNativePointer(J)V
    .locals 0
    .param p1, "ptr"    # J

    .line 78
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPtr:J

    .line 79
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 2
    .param p1, "objectfit"    # Ljava/lang/String;

    .line 162
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "contain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    goto :goto_0

    .line 168
    :cond_2
    const-string v0, "fill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v1, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 146
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setProgress(F)V

    .line 147
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 115
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    .line 116
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 151
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    .line 152
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->start()Z

    .line 124
    :cond_0
    return-void
.end method

.method public setStartFrame(I)V
    .locals 1
    .param p1, "frame"    # I

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setStartFrame(I)V

    .line 181
    return-void
.end method

.method public start()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPause:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->resume()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    .line 93
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPause:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPlaying:Z

    .line 95
    return v0
.end method

.method public stop()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPause:Z

    .line 109
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mIsPlaying:Z

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public subscribeUpdateFrame(I)Z
    .locals 1
    .param p1, "subscribe_frame"    # I

    .line 195
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public subscribeUpdateFrames([I)Z
    .locals 2
    .param p1, "subscribe_frames"    # [I

    .line 207
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 208
    return v1
.end method

.method public unSubscribeUpdateFrame(I)Z
    .locals 1
    .param p1, "subscribe_frame"    # I

    .line 201
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public unSubscribeUpdateFrames([I)Z
    .locals 2
    .param p1, "subscribe_frames"    # [I

    .line 213
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/lottie/LottieAnimation;->mPlayer:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method
