.class public Lcom/facebook/imagepipeline/producers/InternalRequestListener;
.super Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.source "InternalRequestListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# instance fields
.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0
    .param p1, "requestListener"    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "requestListener2"    # Lcom/facebook/imagepipeline/listener/RequestListener2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/InternalProducerListener;-><init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    .line 24
    return-void
.end method


# virtual methods
.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 73
    :cond_1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 55
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 56
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 54
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 30
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 31
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v4

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 38
    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 44
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 49
    :cond_1
    return-void
.end method
