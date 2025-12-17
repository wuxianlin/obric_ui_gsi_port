.class public Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;,
        Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;
    }
.end annotation


# static fields
.field static PLAYER_OPTION_CLOSE_CODEC_WHEN_RESET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoEngineTTImpl"


# instance fields
.field private autoplay:Z

.field private cache:Z

.field private final context:Landroid/content/Context;

.field private enableAutoplay:Z

.field private engine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field private initTime:I

.field private final listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

.field private loop:Z

.field private loopChanged:Z

.field private mute:Z

.field private muteChanged:Z

.field private pendingPlay:Z

.field private preloadKey:Ljava/lang/String;

.field private renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

.field private reuseEngine:Z

.field private source:Ljava/lang/String;

.field private speed:F

.field private speedChanged:Z

.field private srcChanged:Z

.field private final videoCallback:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

.field private final videoInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

.field private volume:D

.field private volumeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const v0, 0xa454

    sput v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->PLAYER_OPTION_CLOSE_CODEC_WHEN_RESET:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->srcChanged:Z

    .line 38
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->autoplay:Z

    .line 39
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->mute:Z

    .line 40
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->muteChanged:Z

    .line 41
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loop:Z

    .line 42
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loopChanged:Z

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->speed:F

    .line 44
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->speedChanged:Z

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->cache:Z

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volume:D

    .line 48
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volumeChanged:Z

    .line 49
    const/4 v2, -0x1

    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->initTime:I

    .line 53
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->reuseEngine:Z

    .line 56
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->enableAutoplay:Z

    .line 59
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->pendingPlay:Z

    .line 63
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->videoCallback:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    .line 191
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$2;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->videoInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    .line 373
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->context:Landroid/content/Context;

    .line 374
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    .line 375
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->listener:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Lcom/ss/ttvideoengine/TTVideoEngine;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
    .param p1, "x1"    # Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 30
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object p1
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->enableAutoplay:Z

    return v0
.end method

.method static synthetic access$202(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
    .param p1, "x1"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->enableAutoplay:Z

    return p1
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->initTime:I

    return v0
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->autoplay:Z

    return v0
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->pendingPlay:Z

    return v0
.end method

.method static synthetic access$900(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 30
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setupVideoEngine()V

    return-void
.end method

.method private ensureVideoEngine()Z
    .locals 6

    .line 433
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v3, :cond_2

    .line 434
    iget-boolean v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->reuseEngine:Z

    if-nez v3, :cond_1

    .line 435
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 436
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v3, :cond_0

    .line 437
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->detach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 443
    :cond_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 444
    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    goto :goto_0

    .line 446
    :cond_1
    return v1

    .line 449
    :cond_2
    :goto_0
    new-instance v3, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 450
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 451
    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V

    goto :goto_1

    .line 453
    :cond_3
    const/4 v3, 0x2

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineFactory;->safeCallEngineCreated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :goto_1
    goto :goto_2

    .line 455
    :catchall_0
    move-exception v3

    .line 456
    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoEngine create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoEngineTTImpl"

    invoke-static {v5, v4}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 459
    .end local v3    # "e":Ljava/lang/Throwable;
    :goto_2
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method private isRemoteUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 398
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

.method private setSrcInternal(Ljava/lang/String;)Z
    .locals 1
    .param p1, "source"    # Ljava/lang/String;

    .line 611
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 615
    :cond_0
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    .line 616
    const/4 v0, 0x1

    return v0

    .line 613
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private setupVideoDataSource()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    const-string/jumbo v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    :try_start_0
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 414
    .local v0, "videoRef":Lcom/ss/ttvideoengine/model/VideoRef;
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 415
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 416
    .local v2, "model":Lcom/ss/ttvideoengine/model/VideoModel;
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 417
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "videoRef":Lcom/ss/ttvideoengine/model/VideoRef;
    .end local v2    # "model":Lcom/ss/ttvideoengine/model/VideoModel;
    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "VideoEngineTTImpl"

    const-string v3, "Load VideoModel failed"

    invoke-static {v2, v3}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 422
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    goto :goto_1

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->isRemoteUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->preloadKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 426
    :cond_3
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 428
    :goto_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->prepare()V

    .line 429
    return-void

    .line 406
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDirectURL(Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method private setupVideoEngine()V
    .locals 3

    .line 463
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->ensureVideoEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->cache:Z

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 465
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x15

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 466
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 467
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x19f

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 475
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    sget v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->PLAYER_OPTION_CLOSE_CODEC_WHEN_RESET:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 476
    const/16 v0, 0x48b

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    .line 477
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->videoCallback:Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 478
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->videoInfoListener:Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 479
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setupVideoViewProperties()V

    .line 480
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setupVideoDataSource()V

    .line 481
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->attach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 485
    :cond_0
    return-void
.end method

.method private setupVideoViewProperties()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->muteChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->mute:Z

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    .line 383
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->muteChanged:Z

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loopChanged:Z

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loop:Z

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 387
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loopChanged:Z

    .line 389
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volumeChanged:Z

    if-eqz v0, :cond_3

    .line 390
    iget-wide v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volume:D

    double-to-float v0, v2

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    move-result v2

    mul-float/2addr v0, v2

    .line 391
    .local v0, "volume":F
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v2, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    .line 392
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volumeChanged:Z

    .line 394
    .end local v0    # "volume":F
    :cond_3
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 489
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->dispose()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 493
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 494
    .local v0, "view":Landroid/view/SurfaceView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 495
    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurfaceHolder;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 496
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->attach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 499
    :cond_1
    return-object v0
.end method

.method public destroyView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 504
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->dispose()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 508
    :cond_0
    return-void
.end method

.method public didUpdateAttributes()V
    .locals 1

    .line 701
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->srcChanged:Z

    if-eqz v0, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setupVideoEngine()V

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->srcChanged:Z

    goto :goto_0

    .line 705
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setupVideoViewProperties()V

    .line 707
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V

    .line 542
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 543
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    .line 547
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->dispose()V

    .line 551
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 553
    :cond_2
    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->notifyBackground()V

    .line 536
    :cond_0
    return-void
.end method

.method public enterForeground()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->notifyForeground()V

    .line 529
    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    return v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    return v0

    .line 607
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInternalTimer()Z
    .locals 1

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public onVideoBoundUpdated(Landroid/view/View;IIII)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 692
    return-void
.end method

.method public pause()V
    .locals 2

    .line 566
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->pendingPlay:Z

    .line 568
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 571
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 557
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->pendingPlay:Z

    .line 559
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 562
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1, "location"    # I

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "seekTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    .line 583
    :cond_1
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 2
    .param p1, "autoplay"    # Z

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAutoplay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->autoplay:Z

    .line 646
    return-void
.end method

.method public setCache(Z)V
    .locals 2
    .param p1, "cache"    # Z

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->cache:Z

    .line 673
    return-void
.end method

.method public setInitTime(I)V
    .locals 2
    .param p1, "initTime"    # I

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInitTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->initTime:I

    .line 659
    return-void
.end method

.method public setLoop(Z)V
    .locals 2
    .param p1, "loop"    # Z

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLoop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loop:Z

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->loopChanged:Z

    .line 653
    return-void
.end method

.method public setMuted(Z)V
    .locals 2
    .param p1, "muted"    # Z

    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMuted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->mute:Z

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->muteChanged:Z

    .line 633
    return-void
.end method

.method public setPreloadKey(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPreloadKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->preloadKey:Ljava/lang/String;

    .line 678
    return-void
.end method

.method public setReuseEngine(Z)V
    .locals 0
    .param p1, "reuse"    # Z

    .line 681
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->reuseEngine:Z

    .line 682
    return-void
.end method

.method public setSpeed(F)V
    .locals 2
    .param p1, "speed"    # F

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSpeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->speed:F

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->speedChanged:Z

    .line 667
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/String;

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSrc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->setSrcInternal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->enableAutoplay:Z

    .line 624
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->srcChanged:Z

    .line 626
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 512
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->dispose()V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 516
    :cond_0
    if-eqz p1, :cond_1

    .line 517
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;

    invoke-direct {v0, p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTargetSurface;-><init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    .line 518
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->renderTarget:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$RenderTarget;->attach(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 522
    :cond_1
    return-void
.end method

.method public setTimeUpdateInterval(I)V
    .locals 0
    .param p1, "interval"    # I

    .line 687
    return-void
.end method

.method public setVolume(D)V
    .locals 2
    .param p1, "volume"    # D

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setVolume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEngineTTImpl"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volume:D

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->volumeChanged:Z

    .line 640
    return-void
.end method

.method public stop()V
    .locals 2

    .line 587
    const-string v0, "VideoEngineTTImpl"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->pendingPlay:Z

    .line 589
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->engine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 592
    :cond_0
    return-void
.end method
