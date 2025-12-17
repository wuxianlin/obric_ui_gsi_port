.class public Lcom/bytedance/apm/structure/LimitStack;
.super Lcom/bytedance/apm/structure/ListStack;
.source "LimitStack.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/apm/structure/ListStack<",
        "TT;>;"
    }
.end annotation


# instance fields
.field maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSize"    # I

    .line 7
    .local p0, "this":Lcom/bytedance/apm/structure/LimitStack;, "Lcom/bytedance/apm/structure/LimitStack<TT;>;"
    invoke-direct {p0}, Lcom/bytedance/apm/structure/ListStack;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/structure/LimitStack;->maxSize:I

    .line 8
    iput p1, p0, Lcom/bytedance/apm/structure/LimitStack;->maxSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public push(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 13
    .local p0, "this":Lcom/bytedance/apm/structure/LimitStack;, "Lcom/bytedance/apm/structure/LimitStack<TT;>;"
    .local p1, "element":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/bytedance/apm/structure/LimitStack;->size:I

    iget v1, p0, Lcom/bytedance/apm/structure/LimitStack;->maxSize:I

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/apm/structure/LimitStack;->pop()Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/apm/structure/ListStack;->push(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
