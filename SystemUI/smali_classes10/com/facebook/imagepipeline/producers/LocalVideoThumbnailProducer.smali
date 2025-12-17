.class public Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# static fields
.field static final CREATED_THUMBNAIL:Ljava/lang/String; = "createdThumbnail"

.field public static final PRODUCER_NAME:Ljava/lang/String; = "VideoThumbnailProducer"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 68
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentResolver;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->createThumbnailFromContentProviderCompact(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->getLocalFilePath(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 58
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Landroid/content/ContentResolver;
    .param p1, "x1"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 58
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->createThumbnailFromContentProvider(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static calculateKind(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 2
    .param p0, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 215
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const/4 v0, 0x3

    return v0

    .line 216
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static createThumbnailFromContentProvider(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 255
    nop

    .line 257
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 258
    .local v0, "videoFile":Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 259
    .local v1, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 260
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getFrameAtTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 261
    .end local v0    # "videoFile":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static createThumbnailFromContentProviderCompact(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 279
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 280
    .local v0, "videoFile":Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 281
    .local v1, "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 283
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 284
    nop

    .line 286
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getFrameAtTime()J

    move-result-wide v2

    .line 287
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    move-result v4

    .line 288
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    move-result v5

    .line 284
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getFrameAtTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 294
    .end local v0    # "videoFile":Landroid/os/ParcelFileDescriptor;
    .end local v1    # "mediaMetadataRetriever":Landroid/media/MediaMetadataRetriever;
    :catch_0
    move-exception v0

    .line 295
    .local v0, "e":Ljava/io/FileNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static decodeScaledFrame(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p1, "frameTimeMicros"    # J
    .param p3, "outWidth"    # I
    .param p4, "outHeight"    # I

    .line 308
    nop

    .line 309
    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 311
    .local v0, "originalWidth":I
    nop

    .line 313
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 315
    .local v1, "originalHeight":I
    nop

    .line 317
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 320
    .local v2, "orientation":I
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    .line 321
    :cond_0
    move v3, v0

    .line 323
    .local v3, "temp":I
    move v0, v1

    .line 324
    move v1, v3

    .line 327
    .end local v3    # "temp":I
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 328
    .local v7, "decodeWidth":I
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 330
    .local v8, "decodeHeight":I
    const/4 v6, 0x2

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 331
    .end local v0    # "originalWidth":I
    .end local v1    # "originalHeight":I
    .end local v2    # "orientation":I
    .end local v7    # "decodeWidth":I
    .end local v8    # "decodeHeight":I
    :catchall_0
    move-exception v0

    .line 332
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method private getLocalFilePath(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 10
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 223
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 224
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 226
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 227
    const/4 v1, 0x0

    .line 228
    .local v1, "selection":Ljava/lang/String;
    const/4 v2, 0x0

    .line 229
    .local v2, "selectionArgs":[Ljava/lang/String;
    nop

    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.providers.media.documents"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 231
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 232
    .local v3, "documentId":Ljava/lang/String;
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 233
    const-string v1, "_id=?"

    .line 234
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 236
    .end local v3    # "documentId":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    .line 237
    const/4 v9, 0x0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 240
    .local v4, "cursor":Landroid/database/Cursor;
    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 241
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-eqz v4, :cond_2

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_2
    return-object v3

    .line 244
    :catchall_0
    move-exception v3

    if-eqz v4, :cond_3

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3

    .line 244
    :cond_4
    if-eqz v4, :cond_5

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 249
    .end local v1    # "selection":Ljava/lang/String;
    .end local v2    # "selectionArgs":[Ljava/lang/String;
    .end local v4    # "cursor":Landroid/database/Cursor;
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public cacheBitmapToFile(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    move-result v0

    .line 94
    .local v0, "isResizedImageDiskCacheActuallyEnabled":Z
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    :goto_0
    nop

    .line 97
    .local v1, "cacheKey":Lcom/facebook/cache/common/CacheKey;
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    new-instance v3, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;

    invoke-direct {v3, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;ZLandroid/graphics/Bitmap;)V

    .line 99
    invoke-interface {v2, v1, v3}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v0    # "isResizedImageDiskCacheActuallyEnabled":Z
    .end local v1    # "cacheKey":Lcom/facebook/cache/common/CacheKey;
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public getCachedBitmapFromFile(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 73
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    :goto_0
    nop

    .line 76
    .local v1, "cacheKey":Lcom/facebook/cache/common/CacheKey;
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v2

    .line 77
    .local v2, "resource":Lcom/facebook/binaryresource/BinaryResource;
    if-nez v2, :cond_1

    .line 78
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v3

    move-object v2, v3

    .line 80
    :cond_1
    instance-of v3, v2, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v3, :cond_2

    .line 81
    move-object v3, v2

    check-cast v3, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v3}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v3

    .line 82
    .local v3, "file":Ljava/io/File;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 87
    .end local v1    # "cacheKey":Lcom/facebook/cache/common/CacheKey;
    .end local v2    # "resource":Lcom/facebook/binaryresource/BinaryResource;
    .end local v3    # "file":Ljava/io/File;
    :cond_2
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 88
    :goto_1
    return-object v0
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 118
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v9

    .line 119
    .local v9, "listener":Lcom/facebook/imagepipeline/producers/ProducerListener2;
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v10

    .line 120
    .local v10, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    const-string v0, "local"

    const-string/jumbo v1, "video"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v11, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;

    const-string v5, "VideoThumbnailProducer"

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, p2

    move-object v6, v9

    move-object v7, p2

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$2;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 204
    .local v0, "cancellableProducerRunnable":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
    new-instance v1, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$3;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$3;-><init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 211
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method
