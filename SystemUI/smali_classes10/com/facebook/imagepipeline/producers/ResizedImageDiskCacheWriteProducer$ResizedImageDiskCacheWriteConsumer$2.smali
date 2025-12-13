.class Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "ResizedImageDiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;-><init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;ZLcom/facebook/imagepipeline/transcoder/ImageTranscoderFactory;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/HashMap;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

.field final synthetic val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

.field final synthetic val$this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    .line 148
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->val$this$0:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->access$500(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->clearJob()V

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->access$602(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;Z)Z

    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->val$consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 162
    return-void
.end method

.method public onIsIntermediateResultExpectedChanged()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->access$400(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer$2;->this$1:Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;->access$500(Lcom/facebook/imagepipeline/producers/ResizedImageDiskCacheWriteProducer$ResizedImageDiskCacheWriteConsumer;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->scheduleJob()Z

    .line 154
    :cond_0
    return-void
.end method
