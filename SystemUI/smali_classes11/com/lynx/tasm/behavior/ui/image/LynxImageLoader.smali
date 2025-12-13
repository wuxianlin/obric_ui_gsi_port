.class Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;
.super Ljava/lang/Object;
.source "LynxImageLoader.java"


# instance fields
.field private mEnableImageFetcher:Z

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .locals 2
    .param p1, "imageFetcher"    # Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 29
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 30
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 31
    return-void
.end method


# virtual methods
.method public canParseUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 88
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .locals 2
    .param p1, "imageRequestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .param p2, "loadListener"    # Lcom/lynx/tasm/image/model/ImageLoadListener;
    .param p3, "animationListener"    # Lcom/lynx/tasm/image/model/AnimationListener;
    .param p4, "context"    # Landroid/content/Context;

    .line 36
    const-string v0, "LynxImageServiceProxy.fetchImage"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 37
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->loadImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/service/ILynxImageService;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "animatable"    # Landroid/graphics/drawable/Drawable;

    .line 60
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 82
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1
    .param p1, "imageRequestInfo"    # Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 74
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 79
    :goto_0
    return-void
.end method

.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "animatable"    # Landroid/graphics/drawable/Drawable;

    .line 53
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "animatable"    # Landroid/graphics/drawable/Drawable;

    .line 46
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "animatable"    # Landroid/graphics/drawable/Drawable;

    .line 67
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
