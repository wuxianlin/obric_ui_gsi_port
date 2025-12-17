.class Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "BitmapPrepareProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapPrepareConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mMaxBitmapSizeBytes:I

.field private final mMinBitmapSizeBytes:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V
    .locals 0
    .param p2, "minBitmapSizeBytes"    # I
    .param p3, "maxBitmapSizeBytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;II)V"
        }
    .end annotation

    .line 77
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 78
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->mMinBitmapSizeBytes:I

    .line 79
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->mMaxBitmapSizeBytes:I

    .line 80
    return-void
.end method

.method private internalPrepareBitmap(Lcom/facebook/common/references/CloseableReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)V"
        }
    .end annotation

    .line 90
    .local p1, "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 95
    .local v0, "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableImage;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_5

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 101
    .local v1, "staticBitmap":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_2

    .line 103
    return-void

    .line 106
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 107
    .local v3, "bitmapByteCount":I
    iget v4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->mMinBitmapSizeBytes:I

    if-ge v3, v4, :cond_3

    .line 108
    return-void

    .line 110
    :cond_3
    iget v4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->mMaxBitmapSizeBytes:I

    if-le v3, v4, :cond_4

    .line 111
    return-void

    .line 114
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 116
    .end local v1    # "staticBitmap":Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "bitmapByteCount":I
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_0
    return-void

    .line 91
    .end local v0    # "closeableImage":Lcom/facebook/imagepipeline/image/CloseableImage;
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V
    .locals 1
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;I)V"
        }
    .end annotation

    .line 85
    .local p1, "newResult":Lcom/facebook/common/references/CloseableReference;, "Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->internalPrepareBitmap(Lcom/facebook/common/references/CloseableReference;)V

    .line 86
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 87
    return-void
.end method

.method protected bridge synthetic onNewResultImpl(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;->onNewResultImpl(Lcom/facebook/common/references/CloseableReference;I)V

    return-void
.end method
