.class public abstract Lcom/lynx/animax/player/AbsVideoPlayer;
.super Ljava/lang/Object;
.source "AbsVideoPlayer.java"

# interfaces
.implements Lcom/lynx/animax/player/IVideoPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsVideoPlayer"


# instance fields
.field protected mAsset:Lcom/lynx/animax/player/VideoAsset;

.field protected mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

.field private mErrorCount:I

.field private mHasDrewOnce:Z

.field private mHasDrewOnceAfterError:Z

.field private mHasReportedError:Z

.field protected mNativePlayer:J

.field protected mSurface:Landroid/view/Surface;

.field protected mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mTransformMatrix:[F


# direct methods
.method public constructor <init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V
    .locals 2
    .param p1, "nativePlayer"    # J
    .param p3, "config"    # Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 28
    iput v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 29
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 30
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsVideoPlayer"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-wide p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 37
    iput-object p3, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 38
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 2
    .param p1, "errMsg"    # Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsVideoPlayer"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private releaseSurface()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 85
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 89
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 90
    iput-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 92
    :cond_1
    return-void
.end method

.method private reportErrorHasOccurredIfNecessary()V
    .locals 5

    .line 118
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    if-gtz v0, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 123
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoPlayerConfig;->getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;

    move-result-object v0

    const-class v1, Lcom/lynx/animax/service/IAnimaXMonitorService;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 124
    .local v0, "monitor":Lcom/lynx/animax/service/IAnimaXMonitorService;
    if-nez v0, :cond_1

    .line 125
    return-void

    .line 128
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Error has occurred, mHasDrewOnce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mHasDrewOnceAfterError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "err_msg":Ljava/lang/String;
    const-string v2, "AbsVideoPlayer"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .local v2, "category":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v3, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    invoke-virtual {v3}, Lcom/lynx/animax/base/AnimaXError;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v3, "msg"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget v3, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error_count"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v3, Lcom/lynx/animax/listener/AnimaXErrorParam;

    invoke-direct {v3, v2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 137
    .local v3, "errorParam":Lcom/lynx/animax/listener/AnimaXErrorParam;
    invoke-interface {v0, v3}, Lcom/lynx/animax/service/IAnimaXMonitorService;->reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 138
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .locals 2
    .param p1, "asset"    # Lcom/lynx/animax/player/VideoAsset;

    .line 42
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    const-string v1, "AbsVideoPlayer"

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "Attach asset more than once"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 51
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string v0, "attachAsset error: asset isn\'t valid"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsVideoPlayer"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 77
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    .line 79
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorHasOccurredIfNecessary()V

    .line 80
    return-void
.end method

.method public getTransformMatrix()[F
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    if-nez v0, :cond_0

    .line 64
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mTransformMatrix:[F

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected hasDrewOnce()V
    .locals 2

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnce:Z

    .line 96
    iget v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 97
    return-void
.end method

.method protected reportErrorOnce(Ljava/lang/String;)V
    .locals 4
    .param p1, "errMsg"    # Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mErrorCount:I

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasDrewOnceAfterError:Z

    .line 102
    iget-boolean v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 104
    return-void

    .line 106
    :cond_0
    iput-boolean v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mHasReportedError:Z

    .line 107
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/AbsVideoPlayer;->logError(Ljava/lang/String;)V

    .line 108
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 109
    iget-wide v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mNativePlayer:J

    invoke-static {v0, v1, p1}, Lcom/lynx/animax/player/NativePlayerCallback;->onError(JLjava/lang/String;)V

    .line 111
    :cond_1
    return-void
.end method

.method public setSurface(I)V
    .locals 2
    .param p1, "texture"    # I

    .line 56
    invoke-direct {p0}, Lcom/lynx/animax/player/AbsVideoPlayer;->releaseSurface()V

    .line 57
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 59
    return-void
.end method
