.class public Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;
.super Ljava/lang/Object;
.source "ForwardingRequestListener2.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# static fields
.field private static final TAG:Ljava/lang/String; = "ForwardingRequestListener2"


# instance fields
.field private final mRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/imagepipeline/listener/RequestListener2;",
            ">;)V"
        }
    .end annotation

    .line 23
    .local p1, "requestListeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/imagepipeline/listener/RequestListener2;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 26
    .local v1, "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v1    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :cond_0
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 4
    .param p1, "requestListeners"    # [Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    .line 34
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 35
    .local v2, "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    if-eqz v2, :cond_0

    .line 36
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .end local v2    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 209
    const-string v0, "ForwardingRequestListener2"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 1
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "producerEventName"    # Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 130
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 132
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 133
    :catch_0
    move-exception v3

    .line 135
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onIntermediateChunkStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 114
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 115
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 117
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 118
    :catch_0
    move-exception v3

    .line 120
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithCancellation"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    .local p4, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 100
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 101
    :catch_0
    move-exception v3

    .line 103
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithFailure"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 82
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 85
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 62
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 63
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 65
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 68
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 187
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 189
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 190
    :catch_0
    move-exception v3

    .line 192
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestCancellation"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 175
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_1

    .line 176
    :catch_0
    move-exception v3

    .line 178
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestFailure"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 51
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 54
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 157
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 158
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 161
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_1

    .line 162
    :catch_0
    move-exception v3

    .line 164
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestSuccess"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "successful"    # Z

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 147
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 148
    :catch_0
    move-exception v3

    .line 150
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener2;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .locals 3
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 201
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener2;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    const/4 v2, 0x1

    return v2

    .line 200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
