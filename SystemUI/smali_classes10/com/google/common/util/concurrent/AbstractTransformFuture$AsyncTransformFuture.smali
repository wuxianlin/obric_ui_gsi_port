.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncTransformFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractTransformFuture<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/AsyncFunction<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture<TI;TO;>;"
    .local p1, "inputFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TI;>;"
    .local p2, "function":Lcom/google/common/util/concurrent/AsyncFunction;, "Lcom/google/common/util/concurrent/AsyncFunction<-TI;+TO;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 218
    return-void
.end method


# virtual methods
.method doTransform(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AsyncFunction<",
            "-TI;+TO;>;TI;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture<TI;TO;>;"
    .local p1, "function":Lcom/google/common/util/concurrent/AsyncFunction;, "Lcom/google/common/util/concurrent/AsyncFunction<-TI;+TO;>;"
    .local p2, "input":Ljava/lang/Object;, "TI;"
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/AsyncFunction;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 225
    .local v0, "outputFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TO;>;"
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-object v0
.end method

.method bridge synthetic doTransform(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture<TI;TO;>;"
    check-cast p1, Lcom/google/common/util/concurrent/AsyncFunction;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->doTransform(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TO;>;)V"
        }
    .end annotation

    .line 235
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture<TI;TO;>;"
    .local p1, "result":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TO;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 236
    return-void
.end method

.method bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 211
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture<TI;TO;>;"
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;->setResult(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
