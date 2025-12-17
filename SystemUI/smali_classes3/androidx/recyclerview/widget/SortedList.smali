.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$Callback;,
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field private mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mNewDataStart:I

.field private mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mOldDataSize:I

.field private mOldDataStart:I

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "callback":Landroidx/recyclerview/widget/SortedList$Callback;, "Landroidx/recyclerview/widget/SortedList$Callback<TT;>;"
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 1
    .param p3, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "callback":Landroidx/recyclerview/widget/SortedList$Callback;, "Landroidx/recyclerview/widget/SortedList$Callback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 105
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 108
    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .locals 6
    .param p2, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 544
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 545
    .local v0, "index":I
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 546
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v0, v1, :cond_2

    .line 548
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 549
    .local v1, "existing":Ljava/lang/Object;, "TT;"
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 552
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 553
    return v0

    .line 555
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 556
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 557
    return v0

    .line 561
    .end local v1    # "existing":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SortedList;->addToData(ILjava/lang/Object;)V

    .line 562
    if-eqz p2, :cond_3

    .line 563
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    .line 565
    :cond_3
    return v0
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 254
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "newItems":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v0

    .line 260
    .local v0, "newSize":I
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v1, :cond_1

    .line 261
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 262
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 263
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->merge([Ljava/lang/Object;I)V

    .line 267
    :goto_0
    return-void
.end method

.method private addToData(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 795
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-gt p1, v0, :cond_1

    .line 799
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 801
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 802
    .local v0, "newData":[Ljava/lang/Object;, "[TT;"
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    aput-object p2, v0, p1

    .line 804
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 806
    .end local v0    # "newData":[Ljava/lang/Object;, "[TT;"
    goto :goto_0

    .line 808
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 811
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 812
    return-void

    .line 796
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot add item to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 815
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 816
    .local v0, "copy":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    return-object v0
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 6
    .param p3, "left"    # I
    .param p4, "right"    # I
    .param p5, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .line 745
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    .local p2, "mData":[Ljava/lang/Object;, "[TT;"
    nop

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    .line 746
    add-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    .line 747
    .local v2, "middle":I
    aget-object v3, p2, v2

    .line 748
    .local v3, "myItem":Ljava/lang/Object;, "TT;"
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 749
    .local v4, "cmp":I
    if-gez v4, :cond_0

    .line 750
    add-int/lit8 p3, v2, 0x1

    goto :goto_2

    .line 751
    :cond_0
    if-nez v4, :cond_4

    .line 752
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 753
    return v2

    .line 755
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    move-result v5

    .line 756
    .local v5, "exact":I
    if-ne p5, v1, :cond_3

    .line 757
    if-ne v5, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    return v0

    .line 759
    :cond_3
    return v5

    .line 763
    .end local v5    # "exact":I
    :cond_4
    move p4, v2

    .line 765
    .end local v2    # "middle":I
    .end local v3    # "myItem":Ljava/lang/Object;, "TT;"
    .end local v4    # "cmp":I
    :goto_2
    goto :goto_0

    .line 766
    :cond_5
    if-ne p5, v1, :cond_6

    move v0, p3

    :cond_6
    return v0
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .param p3, "from"    # I
    .param p4, "to"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .line 398
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    .local p2, "items":[Ljava/lang/Object;, "[TT;"
    move v0, p3

    .local v0, "pos":I
    :goto_0
    if-ge v0, p4, :cond_1

    .line 399
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    return v0

    .line 398
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    .end local v0    # "pos":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .locals 4
    .param p2, "middle"    # I
    .param p3, "left"    # I
    .param p4, "right"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .line 771
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, p2, -0x1

    .local v0, "next":I
    :goto_0
    if-lt v0, p3, :cond_2

    .line 772
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 773
    .local v1, "nextItem":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 774
    .local v2, "cmp":I
    if-eqz v2, :cond_0

    .line 775
    goto :goto_1

    .line 777
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 778
    return v0

    .line 771
    .end local v1    # "nextItem":Ljava/lang/Object;, "TT;"
    .end local v2    # "cmp":I
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 781
    .end local v0    # "next":I
    :cond_2
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .restart local v0    # "next":I
    :goto_2
    if-ge v0, p4, :cond_5

    .line 782
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 783
    .restart local v1    # "nextItem":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 784
    .restart local v2    # "cmp":I
    if-eqz v2, :cond_3

    .line 785
    goto :goto_3

    .line 787
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 788
    return v0

    .line 781
    .end local v1    # "nextItem":Ljava/lang/Object;, "TT;"
    .end local v2    # "cmp":I
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 791
    .end local v0    # "next":I
    :cond_5
    :goto_3
    const/4 v0, -0x1

    return v0
.end method

.method private merge([Ljava/lang/Object;I)V
    .locals 10
    .param p2, "newDataSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 410
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "newData":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 411
    .local v0, "forceBatchedUpdates":Z
    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 415
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 416
    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 417
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 419
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    .line 420
    .local v3, "mergedCapacity":I
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 421
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 423
    const/4 v2, 0x0

    .line 424
    .local v2, "newDataStart":I
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v4, v5, :cond_1

    if-ge v2, p2, :cond_3

    .line 425
    :cond_1
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-ne v4, v5, :cond_2

    .line 427
    sub-int v1, p2, v2

    .line 428
    .local v1, "itemCount":I
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 430
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 431
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    .line 432
    goto :goto_1

    .line 435
    .end local v1    # "itemCount":I
    :cond_2
    if-ne v2, p2, :cond_5

    .line 437
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    sub-int/2addr v1, v4

    .line 438
    .restart local v1    # "itemCount":I
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-static {v4, v5, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 440
    nop

    .line 469
    .end local v1    # "itemCount":I
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 471
    if-eqz v0, :cond_4

    .line 472
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 474
    :cond_4
    return-void

    .line 443
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    aget-object v4, v4, v5

    .line 444
    .local v4, "oldItem":Ljava/lang/Object;, "TT;"
    aget-object v5, p1, v2

    .line 445
    .local v5, "newItem":Ljava/lang/Object;, "TT;"
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 446
    .local v6, "compare":I
    if-lez v6, :cond_6

    .line 448
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v5, v7, v8

    .line 449
    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 450
    add-int/lit8 v2, v2, 0x1

    .line 451
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v8, v1

    invoke-virtual {v7, v8, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    goto :goto_2

    .line 452
    :cond_6
    if-nez v6, :cond_7

    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 454
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v5, v7, v8

    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 456
    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 457
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 458
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v8, v1

    iget-object v9, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 459
    invoke-virtual {v9, v4, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 458
    invoke-virtual {v7, v8, v1, v9}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 464
    :cond_7
    iget-object v7, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v8, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v4, v7, v8

    .line 465
    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 467
    .end local v4    # "oldItem":Ljava/lang/Object;, "TT;"
    .end local v5    # "newItem":Ljava/lang/Object;, "TT;"
    .end local v6    # "compare":I
    :cond_8
    :goto_2
    goto/16 :goto_0
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .locals 6
    .param p2, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 595
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 596
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 597
    const/4 v1, 0x0

    return v1

    .line 599
    :cond_0
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 600
    const/4 v1, 0x1

    return v1
.end method

.method private removeItemAtIndex(IZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "notify"    # Z

    .line 604
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 606
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 607
    if-eqz p2, :cond_0

    .line 608
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    .line 610
    :cond_0
    return-void
.end method

.method private replaceAllInsert(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 336
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "newItem":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object p1, v0, v1

    .line 337
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 338
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    .line 340
    return-void
.end method

.method private replaceAllInternal([Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 270
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "newData":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 271
    .local v0, "forceBatchedUpdates":Z
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 275
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 276
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 277
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 279
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 280
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    move-result v2

    .line 281
    .local v2, "newSize":I
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 283
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt v3, v2, :cond_1

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-ge v3, v4, :cond_3

    .line 284
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    if-lt v3, v4, :cond_2

    .line 285
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 286
    .local v1, "insertIndex":I
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int v3, v2, v3

    .line 287
    .local v3, "itemCount":I
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    invoke-static {p1, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 289
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 290
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onInserted(II)V

    .line 291
    goto :goto_1

    .line 293
    .end local v1    # "insertIndex":I
    .end local v3    # "itemCount":I
    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt v3, v2, :cond_5

    .line 294
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    sub-int/2addr v1, v3

    .line 295
    .local v1, "itemCount":I
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 296
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    .line 297
    nop

    .line 328
    .end local v1    # "itemCount":I
    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 330
    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 333
    :cond_4
    return-void

    .line 300
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    aget-object v3, v3, v4

    .line 301
    .local v3, "oldItem":Ljava/lang/Object;, "TT;"
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aget-object v4, p1, v4

    .line 303
    .local v4, "newItem":Ljava/lang/Object;, "TT;"
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 304
    .local v5, "result":I
    if-gez v5, :cond_6

    .line 305
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    goto :goto_2

    .line 306
    :cond_6
    if-lez v5, :cond_7

    .line 307
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    goto :goto_2

    .line 309
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 312
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 313
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    goto :goto_2

    .line 315
    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    aput-object v4, v6, v7

    .line 316
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 317
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 318
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 321
    iget-object v6, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int/2addr v7, v1

    iget-object v8, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 322
    invoke-virtual {v8, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 321
    invoke-virtual {v6, v7, v1, v8}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 326
    .end local v3    # "oldItem":Ljava/lang/Object;, "TT;"
    .end local v4    # "newItem":Ljava/lang/Object;, "TT;"
    .end local v5    # "result":I
    :cond_9
    :goto_2
    goto/16 :goto_0
.end method

.method private replaceAllRemove()V
    .locals 3

    .line 343
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    .line 346
    return-void
.end method

.method private sortAndDedup([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 355
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, "rangeStart":I
    const/4 v1, 0x1

    .line 367
    .local v1, "rangeEnd":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 368
    aget-object v3, p1, v2

    .line 370
    .local v3, "currentItem":Ljava/lang/Object;, "TT;"
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 372
    .local v4, "compare":I
    if-nez v4, :cond_3

    .line 374
    invoke-direct {p0, v3, p1, v0, v1}, Landroidx/recyclerview/widget/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v5

    .line 375
    .local v5, "sameItemPos":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 377
    aput-object v3, p1, v5

    goto :goto_1

    .line 380
    :cond_1
    if-eq v1, v2, :cond_2

    .line 381
    aput-object v3, p1, v1

    .line 383
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 385
    .end local v5    # "sameItemPos":I
    :goto_1
    goto :goto_2

    .line 387
    :cond_3
    if-eq v1, v2, :cond_4

    .line 388
    aput-object v3, p1, v1

    .line 390
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "rangeEnd":I
    .local v5, "rangeEnd":I
    move v0, v1

    move v1, v5

    .line 367
    .end local v3    # "currentItem":Ljava/lang/Object;, "TT;"
    .end local v4    # "compare":I
    .end local v5    # "rangeEnd":I
    .restart local v1    # "rangeEnd":I
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    .end local v2    # "i":I
    :cond_5
    return v1
.end method

.method private throwIfInMutationOperation()V
    .locals 2

    .line 481
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 485
    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 145
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 195
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 196
    .local v0, "copy":[Ljava/lang/Object;, "[TT;"
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    .line 197
    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 184
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    .line 185
    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p2, "mayModifyInput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 165
    array-length v0, p1

    if-nez v0, :cond_0

    .line 166
    return-void

    .line 169
    :cond_0
    if-eqz p2, :cond_1

    .line 170
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 520
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 521
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v0, :cond_0

    .line 522
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-nez v0, :cond_1

    .line 525
    new-instance v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 527
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 528
    return-void
.end method

.method public clear()V
    .locals 4

    .line 824
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 825
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-nez v0, :cond_0

    .line 826
    return-void

    .line 828
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 829
    .local v0, "prevSize":I
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 830
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 831
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onRemoved(II)V

    .line 832
    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 534
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 535
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 538
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    .line 539
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    iget-object v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 541
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 707
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 711
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 714
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    if-lt p1, v0, :cond_0

    .line 715
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 730
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 731
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 732
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 733
    return v0

    .line 735
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 736
    if-eq v0, v1, :cond_1

    .line 737
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    add-int/2addr v1, v2

    return v1

    .line 739
    :cond_1
    return v1

    .line 741
    .end local v0    # "index":I
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    return v0
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 3
    .param p1, "index"    # I

    .line 687
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 689
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 690
    .local v0, "item":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 691
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v1

    .line 692
    .local v1, "newIndex":I
    if-eq p1, v1, :cond_0

    .line 693
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onMoved(II)V

    .line 695
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 576
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 577
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 588
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 589
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 590
    .local v0, "item":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 591
    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 250
    .local v0, "copy":[Ljava/lang/Object;, "[TT;"
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    .line 251
    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 237
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    .line 238
    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p2, "mayModifyInput"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p1, "items":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 221
    if-eqz p2, :cond_0

    .line 222
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    .line 226
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 116
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 633
    .local p0, "this":Landroidx/recyclerview/widget/SortedList;, "Landroidx/recyclerview/widget/SortedList<TT;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 634
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 636
    .local v0, "existing":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 637
    .local v3, "contentsChanged":Z
    :goto_1
    if-eq v0, p2, :cond_3

    .line 639
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 640
    .local v4, "cmp":I
    if-nez v4, :cond_3

    .line 641
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 642
    if-eqz v3, :cond_2

    .line 643
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, p1, v2, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 645
    :cond_2
    return-void

    .line 648
    .end local v4    # "cmp":I
    :cond_3
    if-eqz v3, :cond_4

    .line 649
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v5, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v5}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 652
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 653
    invoke-direct {p0, p2, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result v1

    .line 654
    .local v1, "newIndex":I
    if-eq p1, v1, :cond_5

    .line 655
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/SortedList$Callback;->onMoved(II)V

    .line 657
    :cond_5
    return-void
.end method
