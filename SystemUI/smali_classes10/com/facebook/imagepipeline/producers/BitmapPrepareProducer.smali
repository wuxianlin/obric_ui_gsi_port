.class public Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;
    }
.end annotation

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
.field public static final PRODUCER_NAME:Ljava/lang/String; = "BitmapPrepareProducer"


# instance fields
.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMaxBitmapSizeBytes:I

.field private final mMinBitmapSizeBytes:I

.field private final mPreparePrefetch:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;IIZ)V
    .locals 1
    .param p2, "minBitmapSizeBytes"    # I
    .param p3, "maxBitmapSizeBytes"    # I
    .param p4, "preparePrefetch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 44
    .local p1, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 46
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/Producer;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 47
    iput p2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    .line 48
    iput p3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    .line 49
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    .line 50
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
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

    .line 57
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/common/references/CloseableReference<Lcom/facebook/imagepipeline/image/CloseableImage;>;>;"
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mPreparePrefetch:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    new-instance v1, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMinBitmapSizeBytes:I

    iget v3, p0, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer;->mMaxBitmapSizeBytes:I

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/BitmapPrepareProducer$BitmapPrepareConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;II)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 64
    :goto_0
    return-void
.end method
