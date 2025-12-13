.class public abstract Lcom/facebook/imagepipeline/listener/AbsDiskWriteReadListener;
.super Ljava/lang/Object;
.source "AbsDiskWriteReadListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decrypt(Ljava/io/InputStream;)[B
.end method

.method public onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "eventName"    # Ljava/lang/String;

    .line 20
    return-void
.end method

.method public onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
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

    .line 35
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;
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

    .line 30
    .local p4, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
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

    .line 25
    .local p3, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;

    .line 15
    return-void
.end method

.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;

    .line 68
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "isPrefetch"    # Z

    .line 63
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "callerContext"    # Ljava/lang/Object;
    .param p3, "requestId"    # Ljava/lang/String;
    .param p4, "isPrefetch"    # Z

    .line 52
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "isPrefetch"    # Z

    .line 57
    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
    .param p2, "producerName"    # Ljava/lang/String;
    .param p3, "successful"    # Z

    .line 41
    return-void
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 1
    .param p1, "requestId"    # Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    return v0
.end method
