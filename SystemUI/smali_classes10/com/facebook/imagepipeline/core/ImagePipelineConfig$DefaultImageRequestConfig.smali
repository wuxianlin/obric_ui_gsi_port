.class public Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImageRequestConfig"
.end annotation


# instance fields
.field private mDecodeHeicUseSystemApiFirst:Z

.field private mPixelsToPick:I

.field private mProgressiveRenderingAnimatedEnabled:Z

.field private mProgressiveRenderingEnabled:Z

.field private mProgressiveRenderingHeicEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    .line 504
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingAnimatedEnabled:Z

    .line 505
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingHeicEnabled:Z

    .line 506
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 507
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mPixelsToPick:I

    .line 509
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig$1;

    .line 501
    invoke-direct {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixelsToPick()I
    .locals 1

    .line 544
    iget v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mPixelsToPick:I

    return v0
.end method

.method public isDecodeHeicUseSystemApiFirst()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mDecodeHeicUseSystemApiFirst:Z

    return v0
.end method

.method public isProgressiveRenderingAnimatedEnabled()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingAnimatedEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingEnabled()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingHeicEnabled()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingHeicEnabled:Z

    return v0
.end method

.method public setDecodeHeicUseSystemApiFirst(Z)V
    .locals 0
    .param p1, "mDecodeHeicUseSystemApiFirst"    # Z

    .line 536
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mDecodeHeicUseSystemApiFirst:Z

    .line 537
    return-void
.end method

.method public setPixelsToPick(I)V
    .locals 0
    .param p1, "pixelsToPick"    # I

    .line 548
    iput p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mPixelsToPick:I

    .line 549
    return-void
.end method

.method public setProgressiveRenderingAnimatedEnabled(Z)V
    .locals 0
    .param p1, "progressiveRenderingAnimatedEnabled"    # Z

    .line 520
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingAnimatedEnabled:Z

    .line 521
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0
    .param p1, "progressiveRenderingEnabled"    # Z

    .line 512
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingEnabled:Z

    .line 513
    return-void
.end method

.method public setProgressiveRenderingHeicEnabled(Z)V
    .locals 0
    .param p1, "progressiveRenderingHeicEnabled"    # Z

    .line 532
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->mProgressiveRenderingHeicEnabled:Z

    .line 533
    return-void
.end method
