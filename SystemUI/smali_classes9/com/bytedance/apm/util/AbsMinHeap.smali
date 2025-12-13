.class public abstract Lcom/bytedance/apm/util/AbsMinHeap;
.super Ljava/lang/Object;
.source "AbsMinHeap.java"


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
.field private mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    .local p1, "data":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    .line 13
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/util/AbsMinHeap;->buildHeap(I)V

    .line 14
    return-void
.end method

.method private left(I)I
    .locals 1
    .param p1, "index"    # I

    .line 48
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private right(I)I
    .locals 1
    .param p1, "index"    # I

    .line 43
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public buildHeap(I)V
    .locals 1
    .param p1, "heapSize"    # I

    .line 17
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/util/AbsMinHeap;->heapify(II)V

    .line 17
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method abstract compare(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public heapify(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "heapSize"    # I

    .line 25
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/AbsMinHeap;->right(I)I

    move-result v0

    .line 26
    .local v0, "right":I
    invoke-direct {p0, p1}, Lcom/bytedance/apm/util/AbsMinHeap;->left(I)I

    move-result v1

    .line 27
    .local v1, "left":I
    move v2, p1

    .line 28
    .local v2, "min":I
    if-ge v0, p2, :cond_0

    iget-object v3, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/apm/util/AbsMinHeap;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    move v2, v0

    .line 31
    :cond_0
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/apm/util/AbsMinHeap;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    move v2, v1

    .line 34
    :cond_1
    if-ne v2, p1, :cond_2

    .line 35
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/apm/util/AbsMinHeap;->swap(II)V

    .line 38
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/apm/util/AbsMinHeap;->heapify(II)V

    .line 39
    return-void
.end method

.method public setRoot(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 63
    iget-object v0, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/apm/util/AbsMinHeap;->heapify(II)V

    .line 64
    return-void
.end method

.method public swap(II)V
    .locals 3
    .param p1, "first"    # I
    .param p2, "second"    # I

    .line 52
    .local p0, "this":Lcom/bytedance/apm/util/AbsMinHeap;, "Lcom/bytedance/apm/util/AbsMinHeap<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 53
    .local v0, "tmp":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    .line 54
    iget-object v1, p0, Lcom/bytedance/apm/util/AbsMinHeap;->mData:[Ljava/lang/Object;

    aput-object v0, v1, p2

    .line 55
    return-void
.end method
