.class public abstract Lcom/facebook/imagepipeline/producers/DelegatingConsumer;
.super Lcom/facebook/imagepipeline/producers/BaseConsumer;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/producers/BaseConsumer<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;)V"
        }
    .end annotation

    .line 15
    .local p0, "this":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TI;TO;>;"
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<TO;>;"
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17
    return-void
.end method


# virtual methods
.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TO;>;"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TI;TO;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method protected onCancellationImpl()V
    .locals 1

    .line 30
    .local p0, "this":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TI;TO;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 31
    return-void
.end method

.method protected onFailureImpl(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 25
    .local p0, "this":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TI;TO;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method protected onProgressUpdateImpl(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 35
    .local p0, "this":Lcom/facebook/imagepipeline/producers/DelegatingConsumer;, "Lcom/facebook/imagepipeline/producers/DelegatingConsumer<TI;TO;>;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DelegatingConsumer;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onProgressUpdate(F)V

    .line 36
    return-void
.end method
