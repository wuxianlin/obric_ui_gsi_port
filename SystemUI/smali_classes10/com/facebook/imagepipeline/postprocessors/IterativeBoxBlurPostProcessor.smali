.class public Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "IterativeBoxBlurPostProcessor.java"


# static fields
.field private static final DEFAULT_ITERATIONS:I = 0x3


# instance fields
.field private final mBlurRadius:I

.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final mIterations:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "blurRadius"    # I

    .line 33
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(II)V

    .line 34
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "iterations"    # I
    .param p2, "blurRadius"    # I

    .line 36
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 38
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 39
    iput p1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    .line 40
    iput p2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    .line 41
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "key":Ljava/lang/String;
    new-instance v1, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 55
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 45
    iget v0, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mIterations:I

    iget v1, p0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;->mBlurRadius:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 46
    return-void
.end method
