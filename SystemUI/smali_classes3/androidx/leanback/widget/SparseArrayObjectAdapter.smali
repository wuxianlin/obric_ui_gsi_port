.class public Landroidx/leanback/widget/SparseArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SparseArrayObjectAdapter.java"


# instance fields
.field private mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 26
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1
    .param p1, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 19
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    .line 20
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 115
    .local v0, "itemCount":I
    if-nez v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 119
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 120
    return-void
.end method

.method public clear(I)V
    .locals 2
    .param p1, "key"    # I

    .line 103
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 104
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 105
    iget-object v1, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 108
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(I)I
    .locals 1
    .param p1, "key"    # I

    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public lookup(I)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # I

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeChanged(II)V

    .line 75
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "item"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 85
    .local v0, "index":I
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 86
    iget-object v2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_1

    .line 87
    iget-object v2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    iget-object v2, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 93
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->notifyItemRangeInserted(II)V

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/SparseArrayObjectAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
