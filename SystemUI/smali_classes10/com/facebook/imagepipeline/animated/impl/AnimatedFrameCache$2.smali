.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/common/internal/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->clear(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Predicate<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    .line 183
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 3
    .param p1, "cacheKey"    # Lcom/facebook/cache/common/CacheKey;

    .line 186
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-static {v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->access$000(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->val$index:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    .line 187
    .local v0, "key":Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$FrameKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const/4 v1, 0x1

    return v1

    .line 190
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 183
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$2;->apply(Lcom/facebook/cache/common/CacheKey;)Z

    move-result p1

    return p1
.end method
