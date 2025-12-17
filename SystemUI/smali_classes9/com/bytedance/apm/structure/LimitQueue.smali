.class public Lcom/bytedance/apm/structure/LimitQueue;
.super Ljava/lang/Object;
.source "LimitQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 10
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    .line 12
    iput p1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 39
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 40
    return-void
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    .local p1, "element":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/apm/structure/LimitQueue;->maxSize:I

    if-le v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 31
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 35
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public toList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 27
    .local p0, "this":Lcom/bytedance/apm/structure/LimitQueue;, "Lcom/bytedance/apm/structure/LimitQueue<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/LimitQueue;->list:Ljava/util/LinkedList;

    return-object v0
.end method
