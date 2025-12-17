.class public abstract Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.super Lcom/facebook/common/executors/StatefulRunnable;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/StatefulRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private final mProducerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 3
    .param p2, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p4, "producerName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    invoke-direct {p0}, Lcom/facebook/common/executors/StatefulRunnable;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 33
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 34
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected abstract disposeResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected getExtraMapOnCancellation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 86
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 1
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 76
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCancellation()V
    .locals 6

    .line 65
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnCancellation()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 72
    return-void
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 6
    .param p1, "e"    # Ljava/lang/Exception;

    .line 53
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnFailure(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mProducerName:Ljava/lang/String;

    .line 45
    invoke-interface {v3, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->getExtraMapOnSuccess(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 49
    return-void
.end method
