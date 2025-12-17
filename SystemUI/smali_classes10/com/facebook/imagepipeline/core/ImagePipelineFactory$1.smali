.class Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;
.super Lcom/facebook/common/util/Lazy;
.source "ImagePipelineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/util/Lazy<",
        "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 73
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
    .locals 2

    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 77
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->access$000(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/common/util/Lazy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueueImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 76
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$1;->initialValue()Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;

    move-result-object v0

    return-object v0
.end method
