.class public Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "RoundedCornersPostprocessor.java"


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundedCornersPostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundedCornersPostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    .local v0, "radius":I
    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    div-int/lit8 v4, v0, 0x5

    invoke-static {p1, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->addRoundedCorners(Landroid/graphics/Bitmap;IIII)V

    .line 25
    return-void
.end method
