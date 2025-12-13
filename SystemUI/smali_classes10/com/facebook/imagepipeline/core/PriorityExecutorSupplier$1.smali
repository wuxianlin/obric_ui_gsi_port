.class Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;
.super Ljava/lang/Object;
.source "PriorityExecutorSupplier.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;->this$0:Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPriority(Ljava/lang/Runnable;)I
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 61
    instance-of v0, p1, Lcom/facebook/common/executors/PriorityRunnable;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/facebook/common/executors/PriorityRunnable;

    invoke-interface {v0}, Lcom/facebook/common/executors/PriorityRunnable;->getPriority()I

    move-result v0

    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;->compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2
    .param p1, "r1"    # Ljava/lang/Runnable;
    .param p2, "r2"    # Ljava/lang/Runnable;

    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;->getPriority(Ljava/lang/Runnable;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/core/PriorityExecutorSupplier$1;->getPriority(Ljava/lang/Runnable;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
