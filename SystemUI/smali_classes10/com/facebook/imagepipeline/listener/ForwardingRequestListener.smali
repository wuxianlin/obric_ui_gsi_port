.class public Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source "ForwardingRequestListener.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ForwardingRequestListener"


# instance fields
.field private final mRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
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
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "requestListeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/imagepipeline/listener/RequestListener;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 27
    .local v1, "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .end local v1    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :cond_0
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 4
    .param p1, "requestListeners"    # [Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 36
    .local v2, "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    if-eqz v2, :cond_0

    .line 37
    iget-object v3, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .end local v2    # "requestListener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private onException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 220
    const-string v0, "ForwardingRequestListener"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method


# virtual methods
.method public addRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .locals 1
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public decrypt(Ljava/io/InputStream;)[B
    .locals 3
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 224
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 225
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 226
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/imagepipeline/listener/AbsDiskWriteReadListener;

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/AbsDiskWriteReadListener;

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/listener/AbsDiskWriteReadListener;->decrypt(Ljava/io/InputStream;)[B

    move-result-object v2

    return-object v2

    .line 225
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "producerEventName"    # Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 124
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 126
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 127
    :catch_0
    move-exception v3

    .line 129
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onIntermediateChunkStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 109
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 110
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 112
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 115
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithCancellation"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    .local p4, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 95
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 97
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 98
    :catch_0
    move-exception v3

    .line 100
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithFailure"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 82
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 64
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 67
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 70
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 197
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 200
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_1

    .line 201
    :catch_0
    move-exception v3

    .line 203
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestCancellation"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 5
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "isPrefetch"    # Z

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 169
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_1

    .line 170
    :catch_0
    move-exception v3

    .line 172
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestFailure"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "isPrefetch"    # Z

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 181
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 182
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 184
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    instance-of v3, v2, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    if-eqz v3, :cond_0

    .line 185
    move-object v3, v2

    check-cast v3, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    invoke-virtual {v3, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    goto :goto_1

    .line 187
    :catch_0
    move-exception v3

    .line 189
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestIntermediateResult"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
    .param p3, "requestId"    # Ljava/lang/String;
    .param p4, "isPrefetch"    # Z

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 53
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 56
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestStart"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "isPrefetch"    # Z

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 154
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 155
    :catch_0
    move-exception v3

    .line 157
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onRequestSuccess"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "successful"    # Z

    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 137
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 140
    .local v2, "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 141
    :catch_0
    move-exception v3

    .line 143
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "InternalListener exception in onProducerFinishWithSuccess"

    invoke-direct {p0, v4, v3}, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->onException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .end local v2    # "listener":Lcom/facebook/imagepipeline/listener/RequestListener;
    .end local v3    # "exception":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    .local v0, "numberOfListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 212
    iget-object v2, p0, Lcom/facebook/imagepipeline/listener/ForwardingRequestListener;->mRequestListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-interface {v2, p1}, Lcom/facebook/imagepipeline/listener/RequestListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x1

    return v2

    .line 211
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
