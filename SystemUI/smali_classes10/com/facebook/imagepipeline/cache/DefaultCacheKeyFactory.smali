.class public Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CacheKeyFactory;


# static fields
.field private static sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;


# instance fields
.field private cacheKeyOnlyPath:Z

.field private cacheNoHostAllowlist:[Ljava/lang/String;

.field private useUriWithoutHost:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 35
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->sInstance:Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6
    .param p1, "sourceUri"    # Landroid/net/Uri;

    .line 118
    if-nez p1, :cond_0

    .line 119
    const-string v0, ""

    return-object v0

    .line 121
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 130
    .local v0, "host":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 131
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 132
    .local v4, "allowHost":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 133
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 131
    .end local v4    # "allowHost":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 127
    .end local v0    # "host":Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toStringWithoutHost(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .param p1, "sourceUri"    # Landroid/net/Uri;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "path":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "query":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 157
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    .line 160
    .local v3, "fragment":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 161
    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 9
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    new-instance v8, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-object v8
.end method

.method protected getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0
    .param p1, "sourceUri"    # Landroid/net/Uri;

    .line 106
    return-object p1
.end method

.method protected getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "sourceUri"    # Landroid/net/Uri;

    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getUriCacheKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "sourceUri"    # Landroid/net/Uri;
    .param p3, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 1
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 12
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v0

    .line 65
    .local v0, "postprocessor":Lcom/facebook/imagepipeline/request/Postprocessor;
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 67
    .local v1, "postprocessorCacheKey":Lcom/facebook/cache/common/CacheKey;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "postprocessorName":Ljava/lang/String;
    goto :goto_0

    .line 69
    .end local v1    # "postprocessorCacheKey":Lcom/facebook/cache/common/CacheKey;
    .end local v2    # "postprocessorName":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 70
    .restart local v1    # "postprocessorCacheKey":Lcom/facebook/cache/common/CacheKey;
    const/4 v2, 0x0

    .line 72
    .restart local v2    # "postprocessorName":Ljava/lang/String;
    :goto_0
    new-instance v11, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    .line 73
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUriStr(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getRotationOptions()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v6

    .line 76
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getImageDecodeOptions()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v7

    move-object v3, v11

    move-object v8, v1

    move-object v9, v2

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/common/RotationOptions;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-object v11
.end method

.method public getResizedImageCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 4
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getCacheKeySourceUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V

    .line 97
    return-object v0
.end method

.method public setCacheKeyOnlyPath(Z)V
    .locals 0
    .param p1, "cacheKeyOnlyPath"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheKeyOnlyPath:Z

    .line 46
    return-void
.end method

.method public setUseUriWithoutHost(Z[Ljava/lang/String;)V
    .locals 0
    .param p1, "useUriWithoutHost"    # Z
    .param p2, "cacheNoHostAllowlist"    # [Ljava/lang/String;

    .line 40
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->useUriWithoutHost:Z

    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->cacheNoHostAllowlist:[Ljava/lang/String;

    .line 42
    return-void
.end method
