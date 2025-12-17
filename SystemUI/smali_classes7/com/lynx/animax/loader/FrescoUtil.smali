.class public Lcom/lynx/animax/loader/FrescoUtil;
.super Ljava/lang/Object;
.source "FrescoUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;
    }
.end annotation


# static fields
.field private static final RGBA8888_PIXEL_BYTES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FrescoUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "x0"    # Landroid/graphics/Bitmap;

    .line 23
    invoke-static {p0}, Lcom/lynx/animax/loader/FrescoUtil;->checkBitmapRGBA8888(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method private static checkBitmapRGBA8888(Landroid/graphics/Bitmap;)Z
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .line 118
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 119
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 122
    .local v1, "expectedBytes":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 123
    .local v2, "realBytes":I
    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V
    .locals 5
    .param p0, "imageUri"    # Landroid/net/Uri;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmapCompletionHandler"    # Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;

    .line 53
    nop

    .line 55
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setForceStaticImage(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 64
    .local v0, "requestBuilder":Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    invoke-static {p1, p2}, Lcom/lynx/animax/util/DeviceUtil;->needSampleImage(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 72
    .local v1, "request":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    const-string v3, "FrescoUtil"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v2

    .line 74
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    new-instance v3, Lcom/lynx/animax/loader/FrescoUtil$1;

    invoke-direct {v3, p3, v2}, Lcom/lynx/animax/loader/FrescoUtil$1;-><init>(Lcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;Lcom/facebook/datasource/DataSource;)V

    .line 114
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v4

    .line 74
    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 115
    return-void
.end method

.method static synthetic lambda$tryHandleLoaderRequestWithFresco$0(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;Ljava/lang/String;)V
    .locals 2
    .param p0, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;
    .param p1, "bitmap"    # Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;
    .param p2, "error_message"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "response":Lcom/lynx/animax/loader/AnimaXLoaderResponse;, "Lcom/lynx/animax/loader/AnimaXLoaderResponse<*>;"
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {p0, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 47
    return-void
.end method

.method public static tryHandleLoaderRequestWithFresco(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 5
    .param p0, "request"    # Lcom/lynx/animax/loader/IAnimaXLoaderRequest;
    .param p1, "completionHandler"    # Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 33
    invoke-interface {p0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    move-result-object v0

    .line 34
    .local v0, "imageInfo":Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x0

    return v1

    .line 37
    :cond_0
    invoke-interface {p0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    .local v1, "uri":Landroid/net/Uri;
    nop

    .line 39
    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getHeight()I

    move-result v3

    new-instance v4, Lcom/lynx/animax/loader/FrescoUtil$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/lynx/animax/loader/FrescoUtil$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/lynx/animax/loader/FrescoUtil;->fetchBitmapUriWithFresco(Landroid/net/Uri;IILcom/lynx/animax/loader/FrescoUtil$FrescoBitmapCompletionHandler;)V

    .line 48
    const/4 v2, 0x1

    return v2
.end method
