.class public abstract Lcom/facebook/imagepipeline/image/CloseableImage;
.super Ljava/lang/Object;
.source "CloseableImage.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/facebook/imagepipeline/image/ImageInfo;
.implements Lcom/facebook/imagepipeline/image/HasImageMetadata;
.implements Lcom/facebook/imagepipeline/image/MemoryCacheHitTracker;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloseableImage"

.field private static final mImageExtrasList:[Ljava/lang/String;


# instance fields
.field private isHitDiskCache:Z

.field private isHitMemoryCache:Z

.field private isRequestInternet:Z

.field private isThumbCache:Z

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mImageFormat:Lcom/facebook/imageformat/ImageFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    const-string v4, "image_format"

    const-string v5, "bitmap_config"

    const-string v0, "encoded_size"

    const-string v1, "encoded_width"

    const-string v2, "encoded_height"

    const-string/jumbo v3, "uri_source"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageExtrasList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtras:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 37
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 38
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache:Z

    return-void
.end method


# virtual methods
.method public cloneOrNull()Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 1

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public copyImageFromTrace(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1
    .param p1, "encodedImage"    # Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isRequestNetwork()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 131
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitDiskCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 132
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isHitMemoryCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache:Z

    .line 133
    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    nop

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 151
    const-string v2, "CloseableImage"

    const-string v3, "finalize: %s %x still open."

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 160
    nop

    .line 161
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageFormat:Lcom/facebook/imageformat/ImageFormat;

    return-object v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    .line 66
    sget-object v0, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 107
    const/4 v0, -0x1

    return v0
.end method

.method public abstract getSizeInBytes()I
.end method

.method public getSmartCrop()Landroid/graphics/Rect;
    .locals 1

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceUri()Ljava/lang/String;
    .locals 1

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public hitMemoryCache()V
    .locals 1

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache:Z

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    .line 126
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    .line 127
    return-void
.end method

.method public abstract isClosed()Z
.end method

.method public isHitDiskCache()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitDiskCache:Z

    return v0
.end method

.method public isHitMemoryCache()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isHitMemoryCache:Z

    return v0
.end method

.method public isRequestInternet()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isRequestInternet:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public isThumbCache()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    return v0
.end method

.method public setImageExtras(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/image/CloseableImage;->mImageExtrasList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 88
    .local v3, "extra":Ljava/lang/String;
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    .local v4, "val":Ljava/lang/Object;
    if-nez v4, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->mExtras:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .end local v3    # "extra":Ljava/lang/String;
    .end local v4    # "val":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public setSourceUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "mSourceUri"    # Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setThumbCache(Z)V
    .locals 0
    .param p1, "isThumb"    # Z

    .line 164
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/CloseableImage;->isThumbCache:Z

    .line 165
    return-void
.end method
