.class public Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;
.super Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
.source "FrescoImageLoader.java"


# static fields
.field private static validEncodedType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile destroyed:Z

.field private pendingCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private pendingImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->validEncodedType:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    invoke-static {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Landroid/graphics/Bitmap;)[B
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 94
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    .local v0, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method public static create()Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;
    .locals 1

    .line 60
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;-><init>()V

    return-object v0
.end method

.method private loadDocodedImage(Lcom/facebook/datasource/DataSource;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;Z)V
    .locals 6
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p3, "sync"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;",
            "Z)V"
        }
    .end annotation

    .line 101
    .local p1, "imageSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .local v0, "handler":Landroid/os/Handler;
    if-eqz p3, :cond_4

    .line 103
    const/4 v1, 0x0

    .line 105
    .local v1, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :try_start_0
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    move-object v1, v2

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 109
    .local v2, "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    instance-of v3, v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v3, :cond_1

    .line 111
    move-object v3, v2

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 112
    .local v3, "cb":Lcom/facebook/imagepipeline/image/CloseableBitmap;
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 113
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    invoke-direct {p0, v4}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 114
    :cond_0
    return-void

    .line 117
    .end local v2    # "image":Lcom/facebook/imagepipeline/image/CloseableImage;
    .end local v3    # "cb":Lcom/facebook/imagepipeline/image/CloseableBitmap;
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    :try_start_1
    const-string v2, "failed to get result from data sources"

    invoke-virtual {p2, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 122
    if-eqz v1, :cond_2

    .line 123
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    .local v2, "throwable":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .end local v2    # "throwable":Ljava/lang/Throwable;
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 122
    if-eqz v1, :cond_2

    .line 123
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 126
    .end local v1    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :cond_2
    goto :goto_1

    .line 121
    .restart local v1    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :catchall_1
    move-exception v2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 122
    if-eqz v1, :cond_3

    .line 123
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_3
    throw v2

    .line 128
    .end local v1    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    :cond_4
    new-instance v1, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$1;-><init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Landroid/os/Handler;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V

    .line 159
    .local v1, "subscriber":Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 160
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .end local v1    # "subscriber":Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelAll(Z)V
    .locals 3
    .param p1, "destroy"    # Z

    .line 279
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->destroyed:Z

    if-eqz v0, :cond_0

    .line 280
    return-void

    .line 282
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->destroyed:Z

    .line 283
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 286
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    if-eqz v2, :cond_1

    .line 287
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 289
    .end local v2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    :cond_1
    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    monitor-enter v1

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    .line 295
    .local v2, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    if-eqz v2, :cond_3

    .line 296
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 298
    .end local v2    # "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    :cond_3
    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 300
    monitor-exit v1

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 291
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p4, "sync"    # Z
    .param p5, "needRedirect"    # Z

    .line 167
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->destroyed:Z

    if-nez v0, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 170
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    if-eqz p3, :cond_1

    .line 172
    const-string v0, "Fresco has not been initialized!"

    invoke-virtual {p3, v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 174
    :cond_1
    return-void

    .line 176
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 177
    .local v0, "imagePipeline":Lcom/facebook/imagepipeline/core/ImagePipeline;
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 179
    .local v1, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    sget-object v2, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->validEncodedType:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUriType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 180
    nop

    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v2

    .line 182
    .local v2, "imageSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-direct {p0, v2, p3, p4}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->loadDocodedImage(Lcom/facebook/datasource/DataSource;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;Z)V

    .line 183
    return-void

    .line 185
    .end local v2    # "imageSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    :cond_3
    nop

    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v2

    .line 188
    .local v2, "byteSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    if-eqz p4, :cond_a

    .line 189
    const/4 v3, 0x0

    .line 190
    .local v3, "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    const/4 v4, 0x0

    .line 192
    .local v4, "pooledStream":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    :try_start_0
    invoke-static {v2}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/references/CloseableReference;

    move-object v3, v5

    .line 193
    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 195
    .local v5, "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    new-instance v6, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-direct {v6, v5}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    move-object v4, v6

    .line 196
    nop

    .line 201
    invoke-virtual {v4}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v6

    .line 202
    .local v6, "length":I
    new-array v7, v6, [B

    .line 203
    .local v7, "raw_data":[B
    invoke-virtual {v4, v7}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([B)I

    .line 204
    invoke-virtual {p3, v7}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    .line 205
    .end local v5    # "buffer":Lcom/facebook/common/memory/PooledByteBuffer;
    .end local v6    # "length":I
    .end local v7    # "raw_data":[B
    goto :goto_0

    .line 206
    :cond_4
    const-string v5, ""

    invoke-virtual {p3, v5}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_0
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 212
    if-eqz v3, :cond_5

    .line 213
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 215
    :cond_5
    if-eqz v4, :cond_7

    .line 216
    goto :goto_1

    .line 208
    :catchall_0
    move-exception v5

    .line 209
    .local v5, "throwable":Ljava/lang/Throwable;
    :try_start_1
    const-string v6, ""

    invoke-virtual {p3, v6}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .end local v5    # "throwable":Ljava/lang/Throwable;
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 212
    if-eqz v3, :cond_6

    .line 213
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 215
    :cond_6
    if-eqz v4, :cond_7

    .line 216
    :goto_1
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 219
    .end local v3    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local v4    # "pooledStream":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    :cond_7
    goto :goto_2

    .line 211
    .restart local v3    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .restart local v4    # "pooledStream":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    :catchall_1
    move-exception v5

    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 212
    if-eqz v3, :cond_8

    .line 213
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 215
    :cond_8
    if-eqz v4, :cond_9

    .line 216
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    :cond_9
    throw v5

    .line 222
    .end local v3    # "result":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;"
    .end local v4    # "pooledStream":Lcom/facebook/common/memory/PooledByteBufferInputStream;
    :cond_a
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .local v3, "handler":Landroid/os/Handler;
    new-instance v4, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;

    invoke-direct {v4, p0, p3, v3}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader$2;-><init>(Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;Landroid/os/Handler;)V

    .line 270
    .local v4, "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 271
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    monitor-enter v5

    .line 272
    :try_start_2
    iget-object v6, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v6, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    monitor-exit v5

    .line 275
    .end local v3    # "handler":Landroid/os/Handler;
    .end local v4    # "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    :goto_2
    return-void

    .line 273
    .restart local v3    # "handler":Landroid/os/Handler;
    .restart local v4    # "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    :catchall_2
    move-exception v6

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v6

    .line 168
    .end local v0    # "imagePipeline":Lcom/facebook/imagepipeline/core/ImagePipeline;
    .end local v1    # "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    .end local v2    # "byteSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    .end local v3    # "handler":Landroid/os/Handler;
    .end local v4    # "dataSubscriber":Lcom/facebook/datasource/DataSubscriber;, "Lcom/facebook/datasource/DataSubscriber<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    :cond_b
    :goto_3
    return-void
.end method

.method public removeImagePendingRequest(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    monitor-exit v1

    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    move-object v0, v2

    .line 70
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingImages:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 76
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removePendingRequest(Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    .line 79
    const/4 v0, 0x0

    .line 80
    .local v0, "dataSource":Lcom/facebook/datasource/DataSource;, "Lcom/facebook/datasource/DataSource<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/common/memory/PooledByteBuffer;>;>;"
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    monitor-exit v1

    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    move-object v0, v2

    .line 85
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;->pendingCallbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 91
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
