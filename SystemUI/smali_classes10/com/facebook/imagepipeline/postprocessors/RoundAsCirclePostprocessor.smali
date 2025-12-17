.class public Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "RoundAsCirclePostprocessor.java"


# static fields
.field private static final ENABLE_ANTI_ALIASING:Z = true


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mEnableAntiAliasing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;-><init>(Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "enableAntiAliasing"    # Z

    .line 28
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    .line 30
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "RoundAsCirclePostprocessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 34
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/postprocessors/RoundAsCirclePostprocessor;->mEnableAntiAliasing:Z

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    .line 35
    return-void
.end method
