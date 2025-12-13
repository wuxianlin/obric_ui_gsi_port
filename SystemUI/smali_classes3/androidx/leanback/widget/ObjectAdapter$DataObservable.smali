.class final Landroidx/leanback/widget/ObjectAdapter$DataObservable;
.super Landroid/database/Observable;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ObjectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/leanback/widget/ObjectAdapter$DataObserver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method hasObserver()Z
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyChanged()V
    .locals 2

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 109
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 111
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "toPosition"    # I

    .line 138
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 139
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemMoved(II)V

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 141
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 115
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeChanged(II)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 121
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    .line 120
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 127
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeInserted(II)V

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 129
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 132
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 133
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeRemoved(II)V

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 135
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
