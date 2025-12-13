.class final Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
.super Lcom/google/common/util/concurrent/AbstractTransformFuture;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractTransformFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransformFuture"
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
        "Lcom/google/common/base/Function<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;",
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 247
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture<TI;TO;>;"
    .local p1, "inputFuture":Lcom/google/common/util/concurrent/ListenableFuture;, "Lcom/google/common/util/concurrent/ListenableFuture<+TI;>;"
    .local p2, "function":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<-TI;+TO;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method doTransform(Lcom/google/common/base/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture<TI;TO;>;"
    .local p1, "function":Lcom/google/common/base/Function;, "Lcom/google/common/base/Function<-TI;+TO;>;"
    .local p2, "input":Ljava/lang/Object;, "TI;"
    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic doTransform(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

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

    .line 243
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture<TI;TO;>;"
    check-cast p1, Lcom/google/common/base/Function;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->doTransform(Lcom/google/common/base/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method setResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 258
    .local p0, "this":Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;, "Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture<TI;TO;>;"
    .local p1, "result":Ljava/lang/Object;, "TO;"
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;->set(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method
