.class public Lcom/facebook/imagepipeline/producers/SwallowResultProducer;
.super Ljava/lang/Object;
.source "SwallowResultProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    .local p0, "this":Lcom/facebook/imagepipeline/producers/SwallowResultProducer;, "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<TT;>;"
    .local p1, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 20
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lcom/facebook/imagepipeline/producers/SwallowResultProducer;, "Lcom/facebook/imagepipeline/producers/SwallowResultProducer<TT;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Ljava/lang/Void;>;"
    new-instance v0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;-><init>(Lcom/facebook/imagepipeline/producers/SwallowResultProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V

    .line 33
    .local v0, "swallowResultConsumer":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TT;Ljava/lang/Void;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 34
    return-void
.end method
