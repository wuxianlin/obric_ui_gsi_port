.class public Lcom/google/android/setupdesign/items/ItemGroup;
.super Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.source "ItemGroup.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ItemGroup"


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/setupdesign/items/ItemHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private dirty:Z

.field private final hierarchyStart:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 99
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 102
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    .line 99
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 102
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 111
    return-void
.end method

.method private static binarySearch(Landroid/util/SparseIntArray;I)I
    .locals 6
    .param p0, "array"    # Landroid/util/SparseIntArray;
    .param p1, "value"    # I

    .line 38
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 39
    .local v0, "size":I
    const/4 v1, 0x0

    .line 40
    .local v1, "lo":I
    add-int/lit8 v2, v0, -0x1

    .line 42
    .local v2, "hi":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 43
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 44
    .local v3, "mid":I
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 46
    .local v4, "midVal":I
    if-ge v4, p1, :cond_0

    .line 47
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 48
    :cond_0
    if-le v4, p1, :cond_1

    .line 49
    add-int/lit8 v2, v3, -0x1

    .line 53
    .end local v3    # "mid":I
    .end local v4    # "midVal":I
    :goto_1
    goto :goto_0

    .line 51
    .restart local v3    # "mid":I
    .restart local v4    # "midVal":I
    :cond_1
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    return v5

    .line 56
    .end local v3    # "mid":I
    .end local v4    # "midVal":I
    :cond_2
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    return v3
.end method

.method private getChildPosition(I)I
    .locals 5
    .param p1, "childIndex"    # I

    .line 196
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 197
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 198
    const/4 v1, -0x1

    .line 199
    .local v1, "childPos":I
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 200
    .local v2, "childCount":I
    move v3, p1

    .local v3, "i":I
    :goto_0
    if-gez v1, :cond_0

    if-ge v3, v2, :cond_0

    .line 203
    iget-object v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 200
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    .end local v3    # "i":I
    :cond_0
    if-gez v1, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getCount()I

    move-result v1

    .line 211
    :cond_1
    return v1

    .line 213
    .end local v1    # "childPos":I
    .end local v2    # "childCount":I
    :cond_2
    return v0
.end method

.method private getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I
    .locals 1
    .param p1, "child"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 192
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->identityIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(I)I

    move-result v0

    return v0
.end method

.method private getItemIndex(I)I
    .locals 3
    .param p1, "position"    # I

    .line 297
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 298
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    if-ge p1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->binarySearch(Landroid/util/SparseIntArray;I)I

    move-result v0

    .line 302
    .local v0, "result":I
    if-ltz v0, :cond_0

    .line 305
    return v0

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot have item start index < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 299
    .end local v0    # "result":I
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static identityIndexOf(Ljava/util/List;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 64
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 67
    return v1

    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private updateDataIfNeeded()V
    .locals 5

    .line 277
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 279
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 280
    const/4 v1, 0x0

    .local v1, "itemIndex":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 282
    .local v2, "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    invoke-interface {v2}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 283
    iget-object v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    iget v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    :cond_0
    iget v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    invoke-interface {v2}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    .line 280
    .end local v2    # "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 287
    .end local v1    # "itemIndex":I
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 289
    :cond_2
    return-void
.end method


# virtual methods
.method public addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 2
    .param p1, "child"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->registerObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    .line 120
    invoke-interface {p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v0

    .line 121
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeInserted(II)V

    .line 124
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getCount()I

    move-result v0

    .line 156
    .local v0, "numRemoved":I
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 157
    .local v2, "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    invoke-interface {v2, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->unregisterObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    .line 158
    .end local v2    # "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 160
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeRemoved(II)V

    .line 162
    return-void
.end method

.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 3
    .param p1, "id"    # I

    .line 263
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 264
    return-object p0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 267
    .local v1, "child":Lcom/google/android/setupdesign/items/ItemHierarchy;
    invoke-interface {v1, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object v2

    .line 268
    .local v2, "childFindItem":Lcom/google/android/setupdesign/items/ItemHierarchy;
    if-eqz v2, :cond_1

    .line 269
    return-object v2

    .line 271
    .end local v1    # "child":Lcom/google/android/setupdesign/items/ItemHierarchy;
    .end local v2    # "childFindItem":Lcom/google/android/setupdesign/items/ItemHierarchy;
    :cond_1
    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->updateDataIfNeeded()V

    .line 167
    iget v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->count:I

    return v0
.end method

.method public getItemAt(I)Lcom/google/android/setupdesign/items/IItem;
    .locals 4
    .param p1, "position"    # I

    .line 172
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getItemIndex(I)I

    move-result v0

    .line 173
    .local v0, "itemIndex":I
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 174
    .local v1, "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->hierarchyStart:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    sub-int v2, p1, v2

    .line 175
    .local v2, "subpos":I
    invoke-interface {v1, v2}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v3

    return-object v3
.end method

.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 1
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 182
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyChanged()V

    .line 183
    return-void
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 3
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I

    move-result v0

    .line 220
    .local v0, "childPosition":I
    if-ltz v0, :cond_0

    .line 221
    add-int v1, v0, p2

    invoke-virtual {p0, v1, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemGroup"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 3
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I

    move-result v0

    .line 231
    .local v0, "childPosition":I
    if-ltz v0, :cond_0

    .line 232
    add-int v1, v0, p2

    invoke-virtual {p0, v1, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemGroup"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_0
    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 3
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "fromPosition"    # I
    .param p3, "toPosition"    # I
    .param p4, "itemCount"    # I

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 242
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I

    move-result v0

    .line 243
    .local v0, "childPosition":I
    if-ltz v0, :cond_0

    .line 244
    add-int v1, v0, p2

    add-int v2, v0, p3

    invoke-virtual {p0, v1, v2, p4}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeMoved(III)V

    goto :goto_0

    .line 246
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child move "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemGroup"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 3
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 253
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(Lcom/google/android/setupdesign/items/ItemHierarchy;)I

    move-result v0

    .line 254
    .local v0, "childPosition":I
    if-ltz v0, :cond_0

    .line 255
    add-int v1, v0, p2

    invoke-virtual {p0, v1, p3}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected child remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ItemGroup"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :goto_0
    return-void
.end method

.method public removeChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)Z
    .locals 5
    .param p1, "child"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 133
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/setupdesign/items/ItemGroup;->identityIndexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 134
    .local v0, "childIndex":I
    invoke-direct {p0, v0}, Lcom/google/android/setupdesign/items/ItemGroup;->getChildPosition(I)I

    move-result v1

    .line 135
    .local v1, "childPosition":I
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/setupdesign/items/ItemGroup;->dirty:Z

    .line 136
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 137
    invoke-interface {p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v3

    .line 138
    .local v3, "childCount":I
    iget-object v4, p0, Lcom/google/android/setupdesign/items/ItemGroup;->children:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->unregisterObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    .line 140
    if-lez v3, :cond_0

    .line 141
    invoke-virtual {p0, v1, v3}, Lcom/google/android/setupdesign/items/ItemGroup;->notifyItemRangeRemoved(II)V

    .line 143
    :cond_0
    return v2

    .line 145
    .end local v3    # "childCount":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
