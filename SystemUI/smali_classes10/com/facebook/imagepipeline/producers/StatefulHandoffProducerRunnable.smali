.class public abstract Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "StatefulHandoffProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private enqueueTime:J

.field private pendingTime:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 0
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

    .line 19
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable<TT;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public dequeue()V
    .locals 4

    .line 27
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable<TT;>;"
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->enqueueTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->enqueueTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->pendingTime:J

    .line 30
    :cond_0
    return-void
.end method

.method public enqueue()V
    .locals 2

    .line 23
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable<TT;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->enqueueTime:J

    .line 24
    return-void
.end method

.method public getPendingTime()J
    .locals 4

    .line 33
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable<TT;>;"
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->pendingTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/StatefulHandoffProducerRunnable;->pendingTime:J

    return-wide v0

    .line 36
    :cond_0
    return-wide v2
.end method
