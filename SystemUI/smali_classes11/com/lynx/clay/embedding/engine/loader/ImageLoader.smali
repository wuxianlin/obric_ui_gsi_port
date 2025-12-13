.class public Lcom/lynx/clay/embedding/engine/loader/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static sInstance:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->sInstance:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->sInstance:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->sInstance:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    .line 32
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/lynx/clay/embedding/engine/loader/ImageLoader;
    .locals 1

    .line 40
    sget-object v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->sInstance:Lcom/lynx/clay/embedding/engine/loader/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public load(Ljava/lang/String;J)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "ptr"    # J

    .line 49
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    invoke-direct {v0, p2, p3}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader;->load(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;)V

    .line 50
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;)V
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;

    .line 53
    if-nez p2, :cond_0

    .line 54
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    const-string v0, "Fresco has not been initialized!"

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->destroy()V

    .line 61
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 64
    .local v0, "imagePipeline":Lcom/facebook/imagepipeline/core/ImagePipeline;
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v1

    .line 68
    .local v1, "decodeOptions":Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 71
    .local v2, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    new-instance v3, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;

    invoke-direct {v3, p0, p2}, Lcom/lynx/clay/embedding/engine/loader/ImageLoader$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/ImageLoader;Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;)V

    .line 93
    .local v3, "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;
    invoke-virtual {v0, v2, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void
.end method
