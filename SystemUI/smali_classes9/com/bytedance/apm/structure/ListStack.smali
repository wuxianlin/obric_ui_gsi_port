.class public Lcom/bytedance/apm/structure/ListStack;
.super Ljava/lang/Object;
.source "ListStack.java"

# interfaces
.implements Lcom/bytedance/apm/structure/IStack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm/structure/IStack<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field size:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    .line 15
    iput v0, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 45
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 36
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    iget v0, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 32
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    .local v0, "element":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    iget v1, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    .line 22
    return-object v0
.end method

.method public push(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    .local p1, "element":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v0, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/structure/ListStack;->size:I

    .line 28
    iget v0, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/apm/structure/ListStack;->top:I

    .line 29
    return-void
.end method

.method public size()I
    .locals 1

    .line 40
    .local p0, "this":Lcom/bytedance/apm/structure/ListStack;, "Lcom/bytedance/apm/structure/ListStack<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/structure/ListStack;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
