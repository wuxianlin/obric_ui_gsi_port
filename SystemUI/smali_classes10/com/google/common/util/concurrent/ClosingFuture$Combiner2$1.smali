.class Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

.field final synthetic val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1473
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;"
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;
    .locals 3
    .param p1, "closer"    # Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    .param p2, "peeker"    # Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;",
            "Lcom/google/common/util/concurrent/ClosingFuture$Peeker;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1477
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1800(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->this$0:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;->access$1900(Lcom/google/common/util/concurrent/ClosingFuture$Combiner2;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1482
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;"
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$1;->val$function:Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner2$ClosingFunction2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
