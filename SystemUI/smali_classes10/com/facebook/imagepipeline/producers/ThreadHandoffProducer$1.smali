.class Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;
.super Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;
.source "ThreadHandoffProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field final synthetic val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p5, "producerName"    # Ljava/lang/String;

    .line 46
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    .local p2, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disposeResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    .local p1, "ignored":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method protected getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 4
    .param p1, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->getPendingTime()J

    move-result-wide v0

    .line 73
    .local v0, "pendingTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 74
    const-string/jumbo v2, "pendingTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 76
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method protected getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->getPendingTime()J

    move-result-wide v0

    .line 64
    .local v0, "pendingTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 65
    const-string/jumbo v2, "pendingTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 67
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method protected getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;, "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;"
    .local p1, "ignored":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$producerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    const-string v2, "BackgroundThreadHandoffProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->this$0:Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;->access$000(Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducer$1;->val$context:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 51
    return-void
.end method
