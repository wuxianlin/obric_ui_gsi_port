.class public Landroidx/leanback/widget/ArrayObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "ArrayObjectAdapter.java"


# static fields
.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "ArrayObjectAdapter"


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field final mOldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnmodifiableItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;

    .line 56
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1
    .param p1, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 49
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 31
    sget-object v0, Landroidx/leanback/widget/ArrayObjectAdapter;->DEBUG:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeInserted(II)V

    .line 119
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 130
    .local p2, "items":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 131
    .local v0, "itemsCount":I
    if-nez v0, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 135
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeInserted(II)V

    .line 136
    return-void
.end method

.method public clear()V
    .locals 2

    .line 207
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    .local v0, "itemCount":I
    if-nez v0, :cond_0

    .line 209
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 212
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 213
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "item"    # Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public move(II)V
    .locals 2
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 160
    if-ne p1, p2, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 165
    .local v0, "item":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemMoved(II)V

    .line 167
    return-void
.end method

.method public notifyArrayItemRangeChanged(II)V
    .locals 0
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(II)V

    .line 98
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "item"    # Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 146
    .local v0, "index":I
    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 147
    iget-object v2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 150
    :cond_0
    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeItems(II)I
    .locals 3
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 191
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    .local v0, "itemsToRemove":I
    if-gtz v0, :cond_0

    .line 193
    const/4 v1, 0x0

    return v1

    .line 196
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    iget-object v2, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 200
    return v0
.end method

.method public replace(ILjava/lang/Object;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "item"    # Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(II)V

    .line 180
    return-void
.end method

.method public setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
    .locals 2
    .param p1, "itemList"    # Ljava/util/List;
    .param p2, "callback"    # Landroidx/leanback/widget/DiffCallback;

    .line 250
    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-virtual {p0}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyChanged()V

    .line 255
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter$1;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 292
    .local v0, "diffResult":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    if-nez v1, :cond_1

    .line 297
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/ArrayObjectAdapter$2;-><init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V

    iput-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 332
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mListUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 333
    iget-object v1, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mOldItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 334
    return-void
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public unmodifiableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    .line 227
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter;->mUnmodifiableItems:Ljava/util/List;

    return-object v0
.end method
