.class Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;
.super Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/SwallowResultProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/SwallowResultProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;, "Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;"
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/SwallowResultProducer;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;)V

    return-void
.end method


# virtual methods
.method protected onNewResultImpl(Ljava/lang/Object;I)V
    .locals 2
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;, "Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;"
    .local p1, "newResult":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->isLast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/SwallowResultProducer$1;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 31
    :cond_0
    return-void
.end method
