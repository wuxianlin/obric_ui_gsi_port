.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;,
        Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field final header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<",
            "TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field modCount:I

.field size:I

.field table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    nop

    .line 41
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 59
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 51
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 72
    if-eqz p1, :cond_0

    .line 73
    move-object v0, p1

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-direct {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    .line 78
    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 561
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->doubleCapacity([Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 562
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    .line 563
    return-void
.end method

.method static doubleCapacity([Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)[",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 571
    .local p0, "oldTable":[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    array-length v0, p0

    .line 573
    .local v0, "oldCapacity":I
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 574
    .local v1, "newTable":[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;

    invoke-direct {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;-><init>()V

    .line 575
    .local v2, "iterator":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator<TK;TV;>;"
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 576
    .local v3, "leftBuilder":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder<TK;TV;>;"
    new-instance v4, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;

    invoke-direct {v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;-><init>()V

    .line 579
    .local v4, "rightBuilder":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder<TK;TV;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_7

    .line 580
    aget-object v6, p0, v5

    .line 581
    .local v6, "root":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-nez v6, :cond_0

    .line 582
    goto :goto_4

    .line 586
    :cond_0
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 587
    const/4 v7, 0x0

    .line 588
    .local v7, "leftSize":I
    const/4 v8, 0x0

    .line 589
    .local v8, "rightSize":I
    :goto_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    move-object v10, v9

    .local v10, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v9, :cond_2

    .line 590
    iget v9, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v9, v0

    if-nez v9, :cond_1

    .line 591
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 593
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 598
    .end local v10    # "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_2
    invoke-virtual {v3, v7}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 599
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->reset(I)V

    .line 600
    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->reset(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 601
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlIterator;->next()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    move-object v10, v9

    .restart local v10    # "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v9, :cond_4

    .line 602
    iget v9, v10, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    and-int/2addr v9, v0

    if-nez v9, :cond_3

    .line 603
    invoke-virtual {v3, v10}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 605
    :cond_3
    invoke-virtual {v4, v10}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->add(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_2

    .line 610
    .end local v10    # "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_4
    const/4 v9, 0x0

    if-lez v7, :cond_5

    invoke-virtual {v3}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    aput-object v10, v1, v5

    .line 611
    add-int v10, v5, v0

    if-lez v8, :cond_6

    invoke-virtual {v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->root()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v9

    :cond_6
    aput-object v9, v1, v10

    .line 579
    .end local v6    # "root":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v7    # "leftSize":I
    .end local v8    # "rightSize":I
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 613
    .end local v5    # "i":I
    :cond_7
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;

    .line 223
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 12
    .param p2, "insert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "unbalanced":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    move-object v0, p1

    .local v0, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eqz v0, :cond_10

    .line 339
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 340
    .local v1, "left":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 341
    .local v2, "right":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_0
    move v4, v3

    .line 342
    .local v4, "leftHeight":I
    :goto_1
    if-eqz v2, :cond_1

    iget v5, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_2

    :cond_1
    move v5, v3

    .line 344
    .local v5, "rightHeight":I
    :goto_2
    sub-int v6, v4, v5

    .line 345
    .local v6, "delta":I
    const/4 v7, -0x2

    if-ne v6, v7, :cond_7

    .line 346
    iget-object v7, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 347
    .local v7, "rightLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v8, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 348
    .local v8, "rightRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v8, :cond_2

    iget v9, v8, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_3

    :cond_2
    move v9, v3

    .line 349
    .local v9, "rightRightHeight":I
    :goto_3
    if-eqz v7, :cond_3

    iget v3, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 351
    .local v3, "rightLeftHeight":I
    :cond_3
    sub-int v10, v3, v9

    .line 352
    .local v10, "rightDelta":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-nez v10, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 355
    :cond_4
    nop

    .line 356
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 357
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_5

    .line 353
    :cond_5
    :goto_4
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 359
    :goto_5
    if-eqz p2, :cond_6

    .line 360
    goto :goto_a

    .line 363
    .end local v3    # "rightLeftHeight":I
    .end local v7    # "rightLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v8    # "rightRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v9    # "rightRightHeight":I
    .end local v10    # "rightDelta":I
    :cond_6
    goto :goto_9

    :cond_7
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_d

    .line 364
    iget-object v7, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 365
    .local v7, "leftLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v9, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 366
    .local v9, "leftRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v9, :cond_8

    iget v10, v9, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_6

    :cond_8
    move v10, v3

    .line 367
    .local v10, "leftRightHeight":I
    :goto_6
    if-eqz v7, :cond_9

    iget v3, v7, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 369
    .local v3, "leftLeftHeight":I
    :cond_9
    sub-int v11, v3, v10

    .line 370
    .local v11, "leftDelta":I
    if-eq v11, v8, :cond_b

    if-nez v11, :cond_a

    if-nez p2, :cond_a

    goto :goto_7

    .line 373
    :cond_a
    nop

    .line 374
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 375
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    goto :goto_8

    .line 371
    :cond_b
    :goto_7
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 377
    :goto_8
    if-eqz p2, :cond_c

    .line 378
    goto :goto_a

    .line 381
    .end local v3    # "leftLeftHeight":I
    .end local v7    # "leftLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v9    # "leftRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v10    # "leftRightHeight":I
    .end local v11    # "leftDelta":I
    :cond_c
    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    .line 382
    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 383
    if-eqz p2, :cond_f

    .line 384
    goto :goto_a

    .line 388
    :cond_e
    nop

    .line 389
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 390
    if-nez p2, :cond_f

    .line 391
    goto :goto_a

    .line 338
    .end local v1    # "left":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v2    # "right":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v4    # "leftHeight":I
    .end local v5    # "rightHeight":I
    .end local v6    # "delta":I
    :cond_f
    :goto_9
    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 395
    .end local v0    # "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_10
    :goto_a
    return-void
.end method

.method private replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local p2, "replacement":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 312
    .local v0, "parent":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iput-object v0, p2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 317
    :cond_0
    if-eqz v0, :cond_2

    .line 318
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-ne v1, p1, :cond_1

    .line 319
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 321
    :cond_1
    nop

    .line 322
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_0

    .line 325
    :cond_2
    iget v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->hash:I

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    .line 326
    .local v1, "index":I
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    aput-object p2, v2, v1

    .line 328
    .end local v1    # "index":I
    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 401
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "root":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 402
    .local v0, "left":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 403
    .local v1, "pivot":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 404
    .local v2, "pivotLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 407
    .local v3, "pivotRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 408
    if-eqz v2, :cond_0

    .line 409
    iput-object p1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 412
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 415
    iput-object p1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 416
    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 419
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    move v5, v4

    .line 420
    :goto_0
    if-eqz v2, :cond_2

    iget v6, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    move v6, v4

    .line 419
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 421
    iget v5, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 422
    if-eqz v3, :cond_3

    iget v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 421
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 423
    return-void
.end method

.method private rotateRight(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 429
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "root":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 430
    .local v0, "pivot":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 431
    .local v1, "right":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 432
    .local v2, "pivotLeft":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 435
    .local v3, "pivotRight":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 436
    if-eqz v3, :cond_0

    .line 437
    iput-object p1, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 440
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 443
    iput-object p1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 444
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 447
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_0

    :cond_1
    move v5, v4

    .line 448
    :goto_0
    if-eqz v3, :cond_2

    iget v6, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    goto :goto_1

    :cond_2
    move v6, v4

    .line 447
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 449
    iget v5, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 450
    if-eqz v2, :cond_3

    iget v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 449
    :cond_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 451
    return-void
.end method

.method private static secondaryHash(I)I
    .locals 2
    .param p0, "h"    # I

    .line 234
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    .line 235
    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 866
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 104
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 106
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 110
    .local v0, "header":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .local v2, "e":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    if-eq v2, v0, :cond_0

    .line 111
    iget-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 112
    .local v3, "next":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 113
    move-object v2, v3

    .line 114
    .end local v3    # "next":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    goto :goto_0

    .line 116
    .end local v2    # "e":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_0
    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 117
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 90
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 457
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    .line 458
    .local v0, "result":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>.EntrySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->entrySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$EntrySet;

    :goto_0
    return-object v1
.end method

.method find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 17
    .param p2, "create"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v8, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 132
    .local v8, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<-TK;>;"
    iget-object v9, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->table:[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 133
    .local v9, "table":[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "[Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v10

    .line 134
    .local v10, "hash":I
    array-length v1, v9

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v10, v1

    .line 135
    .local v12, "index":I
    aget-object v1, v9, v12

    .line 136
    .local v1, "nearest":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v2, 0x0

    .line 138
    .local v2, "comparison":I
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 141
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v8, v4, :cond_0

    .line 142
    move-object v4, v7

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    .line 143
    :cond_0
    move-object v4, v3

    :goto_0
    nop

    .line 146
    .local v4, "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :goto_1
    if-eqz v4, :cond_1

    .line 147
    iget-object v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    .line 148
    :cond_1
    iget-object v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {v8, v7, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_2
    move v2, v5

    .line 151
    if-nez v2, :cond_2

    .line 152
    return-object v1

    .line 156
    :cond_2
    if-gez v2, :cond_3

    iget-object v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 157
    .local v5, "child":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_3
    if-nez v5, :cond_4

    .line 158
    move-object v13, v1

    move v14, v2

    goto :goto_4

    .line 161
    :cond_4
    move-object v1, v5

    .line 162
    .end local v5    # "child":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    goto :goto_1

    .line 138
    .end local v4    # "comparableKey":Ljava/lang/Comparable;, "Ljava/lang/Comparable<Ljava/lang/Object;>;"
    :cond_5
    move-object v13, v1

    move v14, v2

    .line 166
    .end local v1    # "nearest":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v2    # "comparison":I
    .local v13, "nearest":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .local v14, "comparison":I
    :goto_4
    if-nez p2, :cond_6

    .line 167
    return-object v3

    .line 171
    :cond_6
    iget-object v15, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 173
    .local v15, "header":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-nez v13, :cond_9

    .line 175
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v8, v1, :cond_8

    instance-of v1, v7, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_5

    .line 176
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not Comparable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_8
    :goto_5
    new-instance v16, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v6, v15, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v1, v16

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 179
    .local v1, "created":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    aput-object v1, v9, v12

    goto :goto_7

    .line 181
    .end local v1    # "created":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :cond_9
    new-instance v16, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v6, v15, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-object/from16 v1, v16

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v10

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 182
    .restart local v1    # "created":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-gez v14, :cond_a

    .line 183
    iput-object v1, v13, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_6

    .line 185
    :cond_a
    iput-object v1, v13, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 187
    :goto_6
    invoke-direct {v0, v13, v11}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 190
    :goto_7
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    iget v3, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->threshold:I

    if-le v2, v3, :cond_b

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->doubleCapacity()V

    .line 193
    :cond_b
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 195
    return-object v1
.end method

.method findByEntry(Ljava/util/Map$Entry;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 218
    .local v0, "mine":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    .local v1, "valuesEqual":Z
    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method

.method findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object v0

    .line 201
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 85
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 86
    .local v0, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 462
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    .line 463
    .local v0, "result":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>.KeySet;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;-><init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->keySet:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$KeySet;

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 94
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 98
    .local v0, "created":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 99
    .local v1, "result":Ljava/lang/Object;, "TV;"
    iput-object p2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 100
    return-object v1

    .line 95
    .end local v0    # "created":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v1    # "result":Ljava/lang/Object;, "TV;"
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 121
    .local v0, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V
    .locals 7
    .param p2, "unlink"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 245
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    .local p1, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 246
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 247
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 248
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->prev:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->next:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 251
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 252
    .local v1, "left":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 253
    .local v2, "right":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 254
    .local v3, "originalParent":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 265
    iget v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    iget v6, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    if-le v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->last()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->first()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v5

    .line 266
    .local v5, "adjacent":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 268
    const/4 v4, 0x0

    .line 269
    .local v4, "leftHeight":I
    iget-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 272
    iput-object v1, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 273
    iput-object v5, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 274
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 276
    :cond_2
    const/4 v6, 0x0

    .line 277
    .local v6, "rightHeight":I
    iget-object v2, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 278
    if-eqz v2, :cond_3

    .line 279
    iget v6, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 280
    iput-object v2, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 281
    iput-object v5, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->parent:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 282
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 284
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->height:I

    .line 285
    invoke-direct {p0, p1, v5}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 286
    return-void

    .line 287
    .end local v4    # "leftHeight":I
    .end local v5    # "adjacent":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    .end local v6    # "rightHeight":I
    :cond_4
    if-eqz v1, :cond_5

    .line 288
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 289
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->left:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 290
    :cond_5
    if-eqz v2, :cond_6

    .line 291
    invoke-direct {p0, p1, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 292
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->right:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    .line 294
    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->replaceInParent(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V

    .line 297
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->rebalance(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 298
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    .line 299
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    .line 300
    return-void
.end method

.method removeInternalByKey(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    .line 304
    .local v0, "node":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<TK;TV;>;"
    if-eqz v0, :cond_0

    .line 305
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;Z)V

    .line 307
    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 81
    .local p0, "this":Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;, "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap<TK;TV;>;"
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->size:I

    return v0
.end method
