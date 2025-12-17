.class public Lcom/facebook/imagepipeline/listener/BaseRequestListener2;
.super Ljava/lang/Object;
.source "BaseRequestListener2.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "eventName"    # Ljava/lang/String;

    .line 32
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 51
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
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

    .line 45
    .local p4, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 38
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 26
    return-void
.end method

.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 22
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .line 19
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 13
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 16
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "successful"    # Z

    .line 55
    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .locals 1
    .param p1, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    return v0
.end method
