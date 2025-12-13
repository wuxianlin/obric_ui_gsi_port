.class public Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;
.super Ljava/lang/Object;
.source "ResizedImageCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field private final mFileSignature:Ljava/lang/String;

.field private final mHash:I

.field private final mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private final mSourceUriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Ljava/io/File;)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/facebook/imagepipeline/common/ResizeOptions;
    .param p3, "file"    # Ljava/io/File;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mFileSignature:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mHash:I

    .line 34
    return-void
.end method


# virtual methods
.method public containsUri(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 50
    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;

    .line 54
    .local v1, "otherKey":Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;
    iget v3, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mHash:I

    iget v4, v1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mHash:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 55
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mFileSignature:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mFileSignature:Ljava/lang/String;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 58
    .end local v1    # "otherKey":Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;
    :cond_2
    return v2
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mHash:I

    return v0
.end method

.method public isResourceIdForDebugging()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 38
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mSourceUriString:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mFileSignature:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/imagepipeline/cache/ResizedImageCacheKey;->mHash:I

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 38
    const-string v2, "%s_%s_%s_%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
