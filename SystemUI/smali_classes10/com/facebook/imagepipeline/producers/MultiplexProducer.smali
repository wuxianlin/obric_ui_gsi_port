.class public abstract Lcom/facebook/imagepipeline/producers/MultiplexProducer;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EXTRAS_STARTED_AS_PREFETCH:Ljava/lang/String; = "started_as_prefetch"


# instance fields
.field private final mDedupedRequestsCountKey:Ljava/lang/String;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKeepCancelledFetchAsLowPriority:Z

.field final mMultiplexers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;>;"
        }
    .end annotation
.end field

.field private final mProducerName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "dedupedRequestsCountKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;-><init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "dedupedRequestsCountKey"    # Ljava/lang/String;
    .param p4, "keepCancelledFetchAsLowPriority"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "inputProducer":Lcom/facebook/imagepipeline/producers/Producer;, "Lcom/facebook/imagepipeline/producers/Producer<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    .line 81
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    .line 82
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    .line 84
    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mDedupedRequestsCountKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 42
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mKeepCancelledFetchAsLowPriority:Z

    return v0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Lcom/facebook/imagepipeline/producers/Producer;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/producers/MultiplexProducer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/producers/MultiplexProducer;

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;-><init>(Lcom/facebook/imagepipeline/producers/MultiplexProducer;Ljava/lang/Object;)V

    .line 133
    .local v0, "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-object v0

    .line 131
    .end local v0    # "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract cloneOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method protected cloneResultOrNull(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "object":Ljava/io/Closeable;, "TT;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 128
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract getImageFormat(Ljava/io/Closeable;)Lcom/facebook/imageformat/ImageFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/imageformat/ImageFormat;"
        }
    .end annotation
.end method

.method protected abstract getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")TK;"
        }
    .end annotation
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .param p2, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "MultiplexProducer#produceResults"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 93
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mProducerName:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getKey(Lcom/facebook/imagepipeline/producers/ProducerContext;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "key":Ljava/lang/Object;, "TK;"
    :cond_1
    const/4 v1, 0x0

    .line 104
    .local v1, "createdNewMultiplexer":Z
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->getExistingMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    move-result-object v2

    .line 106
    .local v2, "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    if-nez v2, :cond_2

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->createAndPutNewMultiplexer(Ljava/lang/Object;)Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;

    move-result-object v3

    move-object v2, v3

    .line 108
    const/4 v1, 0x1

    .line 110
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->addNewConsumer(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    nop

    .line 118
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;->access$000(Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;Lcom/facebook/common/util/TriState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "createdNewMultiplexer":Z
    .end local v2    # "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 125
    :cond_4
    return-void

    .line 110
    .restart local v0    # "key":Ljava/lang/Object;, "TK;"
    .restart local v1    # "createdNewMultiplexer":Z
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .end local p1    # "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    .end local p2    # "context":Lcom/facebook/imagepipeline/producers/ProducerContext;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "createdNewMultiplexer":Z
    .restart local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .restart local p1    # "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    .restart local p2    # "context":Lcom/facebook/imagepipeline/producers/ProducerContext;
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_5
    throw v0
.end method

.method protected declared-synchronized removeMultiplexer(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/imagepipeline/producers/MultiplexProducer<",
            "TK;TT;>.Multiplexer;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/MultiplexProducer;->mMultiplexers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/MultiplexProducer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    .end local p1    # "key":Ljava/lang/Object;, "TK;"
    .end local p2    # "multiplexer":Lcom/facebook/imagepipeline/producers/MultiplexProducer$Multiplexer;, "Lcom/facebook/imagepipeline/producers/MultiplexProducer<TK;TT;>.Multiplexer;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
