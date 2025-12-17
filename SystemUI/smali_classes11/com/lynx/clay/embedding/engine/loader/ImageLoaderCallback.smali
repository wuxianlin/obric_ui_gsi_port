.class public Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;
.super Ljava/lang/Object;
.source "ImageLoaderCallback.java"


# instance fields
.field private mPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2
    .param p1, "ptr"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    .line 15
    iput-wide p1, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    .line 16
    return-void
.end method

.method private native nativeDestroyCallback(J)V
.end method

.method private native nativeOnFailed(JLjava/lang/String;)V
.end method

.method private native nativeOnSucceeded(JLcom/facebook/common/references/CloseableReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->nativeDestroyCallback(J)V

    .line 32
    iput-wide v2, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    .line 34
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->destroy()V

    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .line 27
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->nativeOnFailed(JLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public onSucceeded(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 23
    .local p1, "image":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    iget-wide v0, p0, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->mPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/clay/embedding/engine/loader/ImageLoaderCallback;->nativeOnSucceeded(JLcom/facebook/common/references/CloseableReference;)V

    .line 24
    return-void
.end method
