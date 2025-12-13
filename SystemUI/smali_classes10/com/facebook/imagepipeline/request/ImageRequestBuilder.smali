.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field private mAwebpScanNumber:I

.field private mBackupUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mBlurHashOptions:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private mCustomCacheKey:Ljava/lang/String;

.field private mCustomCacheName:Ljava/lang/String;

.field private mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodePrefetches:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDiskCacheEnabled:Z

.field private mFrameAtTime:J

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

.field private mLocalThumbnailPreviewsEnabled:Z

.field private mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private mMemoryCacheEnabled:Z

.field private mMimeType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMultiplexerEnabled:Z

.field private mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mProgressiveRenderingAnimatedEnabled:Z

.field private mProgressiveRenderingEnabled:Z

.field private mProgressiveRenderingHeicEnabled:Z

.field private mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mResizedImageDiskCacheEnabled:Z

.field private mResizingAllowedOverride:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSourceUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 36
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 37
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 38
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 39
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 40
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 41
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 42
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 43
    nop

    .line 44
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 45
    nop

    .line 46
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingAnimatedEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 47
    nop

    .line 48
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getDefaultImageRequestConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$DefaultImageRequestConfig;->isProgressiveRenderingHeicEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 50
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 51
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 54
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 55
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 58
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 61
    iput v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mFrameAtTime:J

    .line 68
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 151
    return-void
.end method

.method public static fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 2
    .param p0, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 110
    sget-boolean v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->useSingleImageRequest:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 111
    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLocalThumbnailPreviewsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->shouldDecodePrefetches()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getAwebpScanNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingAnimatedEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getProgressiveRenderingHeicEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isMultiplexerEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 142
    .local v0, "builder":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getHttpHeader()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 148
    :cond_2
    return-object v0
.end method

.method public static newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p0, "resId"    # I

    .line 100
    invoke-static {p0}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .line 79
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->validate()V

    .line 529
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0
.end method

.method public disableDiskCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    .line 380
    return-object p0
.end method

.method public disableMemoryCache()Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    .line 404
    return-object p0
.end method

.method public enableResizedImageDiskCache(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 386
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    .line 387
    return-object p0
.end method

.method public getAwebpScanNumber()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    return v0
.end method

.method public getBackupUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    return-object v0
.end method

.method public getBlurHashOptions()Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.method public getCustomCacheKey()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomCacheName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    return-object v0
.end method

.method public getFrameAtTime()J
    .locals 2

    .line 476
    iget-wide v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mFrameAtTime:J

    return-wide v0
.end method

.method public getHttpHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    return-object v0
.end method

.method public getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    return-object v0
.end method

.method public getRequestListener()Lcom/facebook/imagepipeline/listener/RequestListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    return-object v0
.end method

.method public getRequestPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    return-object v0
.end method

.method public getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public getResizingAllowedOverride()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDiskCacheEnabled()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDiskCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocalThumbnailPreviewsEnabled()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    return v0
.end method

.method public isMemoryCacheEnabled()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMemoryCacheEnabled:Z

    return v0
.end method

.method public isMultiplexerEnabled()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingAnimatedEnabled()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingEnabled()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    return v0
.end method

.method public isProgressiveRenderingHeicEnabled()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    return v0
.end method

.method public isResizedImageDiskCacheEnabled()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizedImageDiskCacheEnabled:Z

    return v0
.end method

.method public setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAwebpScanNumber(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "awebpScanNumber"    # I

    .line 509
    iput p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mAwebpScanNumber:I

    .line 510
    return-object p0
.end method

.method public setBackup(Ljava/util/List;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .line 194
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBackupUris:Ljava/util/List;

    .line 195
    return-object p0
.end method

.method public setBlurHashOptions(Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "blurHashOptions"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 251
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBlurHashOptions:Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 252
    return-object p0
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "bytesRange"    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 292
    return-object p0
.end method

.method public setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "cacheChoice"    # Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 318
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 319
    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "cacheKey"    # Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheKey:Ljava/lang/String;

    .line 169
    return-object p0
.end method

.method public setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "customCacheName"    # Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    .line 185
    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .line 518
    .local p1, "customParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomParam:Ljava/util/Map;

    .line 519
    return-object p0
.end method

.method public setFrameAtTime(J)V
    .locals 0
    .param p1, "frameAtTime"    # J

    .line 472
    iput-wide p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mFrameAtTime:J

    .line 473
    return-void
.end method

.method public setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;"
        }
    .end annotation

    .line 493
    .local p1, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 498
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 499
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mHttpHeader:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 501
    :cond_1
    return-object p0
.end method

.method public setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "imageDecodeOptions"    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 302
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mImageDecodeOptions:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 303
    return-object p0
.end method

.method public setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 368
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLocalThumbnailPreviewsEnabled:Z

    .line 369
    return-object p0
.end method

.method public setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "requestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 209
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 210
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 467
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMimeType:Ljava/lang/String;

    .line 468
    return-object p0
.end method

.method public setMultiplexerEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "multiplexerEnabled"    # Z

    .line 484
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mMultiplexerEnabled:Z

    .line 485
    return-object p0
.end method

.method public setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "postprocessor"    # Lcom/facebook/imagepipeline/request/Postprocessor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 435
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mPostprocessor:Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 436
    return-object p0
.end method

.method public setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 344
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingAnimatedEnabled:Z

    .line 345
    return-object p0
.end method

.method public setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 334
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingEnabled:Z

    .line 335
    return-object p0
.end method

.method public setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "enabled"    # Z

    .line 353
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mProgressiveRenderingHeicEnabled:Z

    .line 354
    return-object p0
.end method

.method public setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 452
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 453
    return-object p0
.end method

.method public setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "requestPriority"    # Lcom/facebook/imagepipeline/common/Priority;

    .line 419
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRequestPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 420
    return-object p0
.end method

.method public setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "resizeOptions"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 241
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 242
    return-object p0
.end method

.method public setResizingAllowedOverride(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "resizingAllowedOverride"    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 542
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mResizingAllowedOverride:Ljava/lang/Boolean;

    .line 543
    return-object p0
.end method

.method public setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "rotationOptions"    # Lcom/facebook/imagepipeline/common/RotationOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 269
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mRotationOptions:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 270
    return-object p0
.end method

.method public setShouldDecodePrefetches(Ljava/lang/Boolean;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "shouldDecodePrefetches"    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 537
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    .line 538
    return-object p0
.end method

.method public setSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 161
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    .line 164
    return-object p0
.end method

.method public shouldDecodePrefetches()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mDecodePrefetches:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected validate()V
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 565
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v2, "Resource URI path must be a resource id."

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    .end local v0    # "ignored":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCustomCacheName:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mCacheChoice:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 580
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "CustomCacheName must be set as you have choice your cacheChoice as \'CUSTOM\'"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 586
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_6
    :goto_2
    return-void

    .line 561
    :cond_7
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
