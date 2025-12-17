.class public abstract Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable;
.super Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;
.source "StatefulPriorityProducerRunnable.java"

# interfaces
.implements Lcom/facebook/common/executors/PriorityRunnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable<",
        "TT;>;",
        "Lcom/facebook/common/executors/PriorityRunnable;"
    }
.end annotation


# instance fields
.field private mPriority:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;I)V
    .locals 0
    .param p2, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p3, "producerContext"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .param p4, "producerName"    # Ljava/lang/String;
    .param p5, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerListener2;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable<TT;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 21
    iput p5, p0, Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable;->mPriority:I

    .line 22
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 26
    .local p0, "this":Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable;, "Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable<TT;>;"
    iget v0, p0, Lcom/facebook/imagepipeline/producers/StatefulPriorityProducerRunnable;->mPriority:I

    return v0
.end method
