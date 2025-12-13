.class Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Multiplexer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;
    }
.end annotation


# instance fields
.field private final mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private mLastIntermediateResult:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastProgress:F

.field private mLastStatus:I

.field private mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 224
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newCopyOnWriteArraySet()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    .line 227
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/common/util/TriState;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .param p1, "x1"    # Lcom/facebook/common/util/TriState;

    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsPrefetch()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updatePriority()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    .line 169
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsIntermediateResultExpected()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private addCallbacks(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 1
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 299
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "consumerContextPair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$1;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 357
    return-void
.end method

.method private closeSafely(Ljava/io/Closeable;)V
    .locals 2
    .param p1, "obj"    # Ljava/io/Closeable;

    .line 588
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    if-eqz p1, :cond_0

    .line 589
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 593
    .end local v0    # "ioe":Ljava/io/IOException;
    :cond_0
    :goto_0
    nop

    .line 594
    return-void
.end method

.method private declared-synchronized computeIsIntermediateResultExpected()Z
    .locals 3

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 431
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 432
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 434
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :cond_0
    goto :goto_0

    .line 435
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized computeIsPrefetch()Z
    .locals 3

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 413
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 414
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 416
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :cond_0
    goto :goto_0

    .line 417
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized computePriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 4

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 447
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    .line 448
    .local v0, "priority":Lcom/facebook/imagepipeline/common/Priority;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 449
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/imagepipeline/common/Priority;->getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    .line 450
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    goto :goto_0

    .line 451
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :cond_0
    monitor-exit p0

    return-object v0

    .line 446
    .end local v0    # "priority":Lcom/facebook/imagepipeline/common/Priority;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V
    .locals 13
    .param p1, "startedAsPrefetch"    # Lcom/facebook/common/util/TriState;

    .line 367
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 369
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 372
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 374
    monitor-exit p0

    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 378
    .local v0, "producerContext":Lcom/facebook/imagepipeline/producers/ProducerContext;
    new-instance v12, Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 380
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 381
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 382
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    .line 383
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v5

    .line 384
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v6

    .line 385
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v7

    .line 386
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsPrefetch()Z

    move-result v8

    .line 387
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsIntermediateResultExpected()Z

    move-result v9

    .line 388
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computePriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v10

    .line 389
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    iput-object v12, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 390
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->putExtras(Ljava/util/Map;)V

    .line 391
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    const-string/jumbo v2, "started_as_prefetch"

    .line 393
    invoke-virtual {p1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 392
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    :cond_3
    new-instance v1, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/imagepipeline/producers/MultiplexProducer$1;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 397
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 398
    .local v1, "multiplexProducerContext":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    move-object v0, v2

    .line 399
    .local v0, "forwardingConsumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$800(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 401
    return-void

    .line 399
    .end local v0    # "forwardingConsumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    .end local v1    # "multiplexProducerContext":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized updateIsIntermediateResultExpected()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 423
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 426
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsIntermediateResultExpected()Z

    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 421
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updateIsPrefetch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 406
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 408
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computeIsPrefetch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 404
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized updatePriority()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 441
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 443
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->computePriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 439
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private useCloneResultOrNot(Ljava/io/Closeable;Landroid/util/Pair;II)Z
    .locals 3
    .param p3, "status"    # I
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ">;II)Z"
        }
    .end annotation

    .line 531
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "closeableObject":Ljava/io/Closeable;, "TT;"
    .local p2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 532
    return v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getImageFormat(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    invoke-static {}, Lcom/facebook/imageutils/HeifFormatUtil;->getHeifFormatAnimated()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneResultOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 537
    .local v1, "newResult":Ljava/io/Closeable;, "TT;"
    :goto_0
    if-eqz v1, :cond_4

    .line 538
    :try_start_0
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    nop

    .line 542
    if-eqz v1, :cond_2

    .line 543
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 539
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 542
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 543
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    :cond_3
    throw v0

    .line 542
    :cond_4
    if-eqz v1, :cond_5

    .line 543
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 547
    :cond_5
    return v0
.end method


# virtual methods
.method public addNewConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z
    .locals 8
    .param p2, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")Z"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    nop

    .line 241
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 252
    .local v0, "consumerContextPair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 254
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsPrefetch()Ljava/util/List;

    move-result-object v1

    .line 258
    .local v1, "prefetchCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updatePriority()Ljava/util/List;

    move-result-object v2

    .line 259
    .local v2, "priorityCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->updateIsIntermediateResultExpected()Ljava/util/List;

    move-result-object v3

    .line 260
    .local v3, "intermediateResultsCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 261
    .local v4, "lastIntermediateResult":Ljava/io/Closeable;, "TT;"
    iget v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastProgress:F

    .line 262
    .local v5, "lastProgress":F
    iget v6, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastStatus:I

    .line 263
    .local v6, "lastStatus":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 266
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 267
    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 269
    monitor-enter v0

    .line 271
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    :try_start_2
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    if-eq v4, v7, :cond_1

    .line 273
    const/4 v4, 0x0

    goto :goto_0

    .line 274
    :cond_1
    if-eqz v4, :cond_2

    .line 275
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-virtual {v7, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v7

    move-object v4, v7

    .line 277
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    if-eqz v4, :cond_4

    .line 280
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    .line 281
    :try_start_3
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 283
    :cond_3
    invoke-interface {p1, v4, v6}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 284
    invoke-direct {p0, v4}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 286
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    invoke-direct {p0, v0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->addCallbacks(Landroid/util/Pair;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 289
    const/4 v7, 0x1

    return v7

    .line 277
    :catchall_0
    move-exception v7

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "consumerContextPair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    .end local v1    # "prefetchCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v2    # "priorityCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v3    # "intermediateResultsCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v4    # "lastIntermediateResult":Ljava/io/Closeable;, "TT;"
    .end local v5    # "lastProgress":F
    .end local v6    # "lastStatus":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .end local p1    # "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    .end local p2    # "producerContext":Lcom/facebook/imagepipeline/producers/ProducerContext;
    :try_start_5
    throw v7

    .line 286
    .restart local v0    # "consumerContextPair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    .restart local v1    # "prefetchCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .restart local v2    # "priorityCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .restart local v3    # "intermediateResultsCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .restart local v4    # "lastIntermediateResult":Ljava/io/Closeable;, "TT;"
    .restart local v5    # "lastProgress":F
    .restart local v6    # "lastStatus":I
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .restart local p1    # "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    .restart local p2    # "producerContext":Lcom/facebook/imagepipeline/producers/ProducerContext;
    :catchall_1
    move-exception v7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v7

    .line 263
    .end local v1    # "prefetchCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v2    # "priorityCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v3    # "intermediateResultsCallbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    .end local v4    # "lastIntermediateResult":Ljava/io/Closeable;, "TT;"
    .end local v5    # "lastProgress":F
    .end local v6    # "lastStatus":I
    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public onCancelled(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;)V"
        }
    .end annotation

    .line 551
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "forwardingConsumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    if-eq v0, p1, :cond_0

    .line 554
    monitor-exit p0

    return-void

    .line 557
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    .line 558
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    .line 559
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 560
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 561
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->startInputProducerIfHasAttachedConsumers(Lcom/facebook/common/util/TriState;)V

    .line 564
    return-void

    .line 561
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFailure(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;Ljava/lang/Throwable;)V
    .locals 6
    .param p2, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 456
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    monitor-enter p0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    if-eq v0, p1, :cond_0

    .line 459
    monitor-exit p0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 464
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 465
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v2, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 466
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 467
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 472
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    monitor-enter v2

    .line 473
    :try_start_1
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 474
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 475
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 476
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v3, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 477
    monitor-exit v2

    .line 478
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    goto :goto_0

    .line 477
    .restart local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 479
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :cond_1
    return-void

    .line 468
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onNextResult(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;Ljava/io/Closeable;I)V
    .locals 8
    .param p3, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;TT;I)V"
        }
    .end annotation

    .line 487
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    .local p2, "closeableObject":Ljava/io/Closeable;, "TT;"
    monitor-enter p0

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    if-eq v0, p1, :cond_0

    .line 490
    monitor-exit p0

    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->closeSafely(Ljava/io/Closeable;)V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 496
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 497
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    .line 498
    .local v2, "size":I
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isNotLast(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 499
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-virtual {v3, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastIntermediateResult:Ljava/io/Closeable;

    .line 500
    iput p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastStatus:I

    goto :goto_0

    .line 502
    :cond_1
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 503
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mKey:Ljava/lang/Object;

    invoke-virtual {v3, v4, p0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V

    .line 505
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 507
    const/4 v3, 0x0

    .line 508
    .local v3, "index":I
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 510
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    monitor-enter v4

    .line 511
    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 512
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 513
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v5

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 514
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    if-eqz v5, :cond_2

    .line 516
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mMultiplexProducerContext:Lcom/facebook/imagepipeline/producers/BaseProducerContext;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getExtras()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putExtras(Ljava/util/Map;)V

    .line 518
    :cond_2
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->this$0:Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    invoke-static {v6}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->access$1000(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/imagepipeline/producers/ProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    add-int/lit8 v5, v3, 0x1

    .end local v3    # "index":I
    .local v5, "index":I
    :try_start_2
    invoke-direct {p0, p2, v4, p3, v3}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->useCloneResultOrNot(Ljava/io/Closeable;Landroid/util/Pair;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 521
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    goto :goto_1

    .line 520
    :cond_3
    move v3, v5

    goto :goto_2

    .line 525
    :catchall_0
    move-exception v0

    move v3, v5

    goto :goto_3

    .line 524
    .end local v5    # "index":I
    .restart local v3    # "index":I
    :cond_4
    :goto_2
    :try_start_3
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v5, p2, p3}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 525
    monitor-exit v4

    .line 526
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    goto :goto_1

    .line 525
    .restart local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :catchall_1
    move-exception v0

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 527
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :cond_5
    return-void

    .line 505
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    .end local v2    # "size":I
    .end local v3    # "index":I
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public onProgressUpdate(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;F)V
    .locals 3
    .param p2, "progress"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer.ForwardingConsumer;F)V"
        }
    .end annotation

    .line 568
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .local p1, "forwardingConsumer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer.ForwardingConsumer;"
    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mForwardingConsumer:Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer$ForwardingConsumer;

    if-eq v0, p1, :cond_0

    .line 571
    monitor-exit p0

    return-void

    .line 574
    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mLastProgress:F

    .line 575
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->mConsumerContextPairs:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 576
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 578
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 580
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    monitor-enter v1

    .line 581
    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 582
    monitor-exit v1

    .line 583
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    goto :goto_0

    .line 582
    .restart local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 584
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;"
    :cond_1
    return-void

    .line 576
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/facebook/imagepipeline/producers/Consumer<TT;>;Lcom/facebook/imagepipeline/producers/ProducerContext;>;>;"
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
