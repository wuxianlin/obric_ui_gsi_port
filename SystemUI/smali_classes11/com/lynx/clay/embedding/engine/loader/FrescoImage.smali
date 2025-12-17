.class public Lcom/lynx/clay/embedding/engine/loader/FrescoImage;
.super Ljava/lang/Object;
.source "FrescoImage.java"


# instance fields
.field private imageSource:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field private mAutoPlay:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAutoPlay:Z

    .line 32
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v0

    .line 35
    .local v0, "factory":Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    nop

    .line 36
    invoke-static {}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->getInstance()Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    move-result-object v1

    .line 37
    .local v1, "drawableFactory":Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/drawable/DrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 38
    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 40
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 41
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurface:Landroid/view/Surface;

    .line 42
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->startAnimation()V

    .line 44
    .end local v0    # "factory":Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .end local v1    # "drawableFactory":Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    :cond_0
    return-void
.end method

.method public static create(Lcom/facebook/common/references/CloseableReference;)Lcom/lynx/clay/embedding/engine/loader/FrescoImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Lcom/lynx/clay/embedding/engine/loader/FrescoImage;"
        }
    .end annotation

    .line 48
    .local p0, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 143
    :cond_0
    return-void
.end method

.method drawFrame()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 65
    .local v0, "canvas":Landroid/graphics/Canvas;
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 66
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v1, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->draw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 69
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :cond_0
    return-void
.end method

.method getHeight()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getHeight()I

    move-result v0

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->getWidth()I

    move-result v0

    return v0
.end method

.method isAnimated()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method pauseAnimation()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->pause()V

    .line 112
    :cond_0
    return-void
.end method

.method resumeAnimation()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 119
    :cond_0
    return-void
.end method

.method setAutoPlay(Z)V
    .locals 1
    .param p1, "auto_play"    # Z

    .line 78
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAutoPlay:Z

    .line 79
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAutoPlay:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->startAnimation()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->stopAnimation()V

    .line 84
    :goto_0
    return-void
.end method

.method setLoopCount(I)V
    .locals 1
    .param p1, "loop_count"    # I

    .line 88
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setLoopCount(I)V

    .line 91
    :cond_0
    return-void
.end method

.method startAnimation()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    .line 98
    :cond_0
    return-void
.end method

.method stopAnimation()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mAnimatedDrawable:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 105
    :cond_0
    return-void
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->imageSource:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 124
    .local v0, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v1, :cond_0

    .line 126
    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 127
    .local v1, "cb":Lcom/facebook/imagepipeline/image/CloseableBitmap;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    return-object v2

    .line 130
    .end local v1    # "cb":Lcom/facebook/imagepipeline/image/CloseableBitmap;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public toSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImage;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
