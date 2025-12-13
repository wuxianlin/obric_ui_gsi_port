.class Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "ObjectCountHashMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient entries:[J

.field transient keys:[Ljava/lang/Object;

.field private transient loadFactor:F

.field transient modCount:I

.field transient size:I

.field private transient table:[I

.field private transient threshold:I

.field transient values:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 119
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 121
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 136
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(IF)V

    .line 137
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0
    .param p1, "expectedSize"    # I
    .param p2, "loadFactor"    # F

    .line 139
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 141
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "+TK;>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    .local p1, "map":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<+TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->init(IF)V

    .line 125
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->firstIndex()I

    move-result v0

    .local v0, "i":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->getValue(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->put(Ljava/lang/Object;I)I

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->nextIndex(I)I

    move-result v0

    goto :goto_0

    .line 128
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static create()Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    return-object v0
.end method

.method static createWithExpectedSize(I)Lcom/google/common/collect/ObjectCountHashMap;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ObjectCountHashMap<",
            "TK;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .locals 2
    .param p0, "entry"    # J

    .line 259
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private static getNext(J)I
    .locals 1
    .param p0, "entry"    # J

    .line 264
    long-to-int v0, p0

    return v0
.end method

.method private hashTableMask()I
    .locals 1

    .line 170
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newEntries(I)[J
    .locals 3
    .param p0, "size"    # I

    .line 164
    new-array v0, p0, [J

    .line 165
    .local v0, "array":[J
    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 166
    return-object v0
.end method

.method private static newTable(I)[I
    .locals 2
    .param p0, "size"    # I

    .line 158
    new-array v0, p0, [I

    .line 159
    .local v0, "array":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 160
    return-object v0
.end method

.method private remove(Ljava/lang/Object;I)I
    .locals 9
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "hash"    # I

    .line 417
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    .line 418
    .local v0, "tableIndex":I
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v1, v1, v0

    .line 419
    .local v1, "next":I
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 420
    return v2

    .line 422
    :cond_0
    const/4 v4, -0x1

    .line 424
    .local v4, "last":I
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 425
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 426
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v2, v2, v1

    .line 428
    .local v2, "oldValue":I
    if-ne v4, v3, :cond_2

    .line 430
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v5

    aput v5, v3, v0

    goto :goto_0

    .line 433
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v4

    iget-object v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v7, v7, v1

    invoke-static {v7, v8}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v5

    aput-wide v5, v3, v4

    .line 436
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->moveLastEntry(I)V

    .line 437
    iget v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 438
    iget v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 439
    return v2

    .line 442
    .end local v2    # "oldValue":I
    :cond_3
    move v4, v1

    .line 443
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v5, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v1

    .line 444
    if-ne v1, v3, :cond_1

    .line 445
    return v2
.end method

.method private resizeMeMaybe(I)V
    .locals 3
    .param p1, "newSize"    # I

    .line 336
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    .line 337
    .local v0, "entriesSize":I
    if-le p1, v0, :cond_1

    .line 338
    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 339
    .local v1, "newCapacity":I
    if-gez v1, :cond_0

    .line 340
    const v1, 0x7fffffff

    .line 342
    :cond_0
    if-eq v1, v0, :cond_1

    .line 343
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 346
    .end local v1    # "newCapacity":I
    :cond_1
    return-void
.end method

.method private resizeTable(I)V
    .locals 20
    .param p1, "newCapacity"    # I

    .line 365
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 366
    .local v1, "oldTable":[I
    array-length v2, v1

    .line 367
    .local v2, "oldCapacity":I
    const/high16 v3, 0x40000000    # 2.0f

    if-lt v2, v3, :cond_0

    .line 368
    const v3, 0x7fffffff

    iput v3, v0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 369
    return-void

    .line 371
    :cond_0
    move/from16 v3, p1

    int-to-float v4, v3

    iget v5, v0, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 372
    .local v4, "newThreshold":I
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    move-result-object v5

    .line 373
    .local v5, "newTable":[I
    iget-object v6, v0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 375
    .local v6, "entries":[J
    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    .line 376
    .local v7, "mask":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v9, v0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v8, v9, :cond_1

    .line 377
    aget-wide v9, v6, v8

    .line 378
    .local v9, "oldEntry":J
    invoke-static {v9, v10}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v11

    .line 379
    .local v11, "hash":I
    and-int v12, v11, v7

    .line 380
    .local v12, "tableIndex":I
    aget v13, v5, v12

    .line 381
    .local v13, "next":I
    aput v8, v5, v12

    .line 382
    int-to-long v14, v11

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffL

    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "oldTable":[I
    .end local v2    # "oldCapacity":I
    .local v18, "oldTable":[I
    .local v19, "oldCapacity":I
    int-to-long v1, v13

    and-long v1, v1, v16

    or-long/2addr v1, v14

    aput-wide v1, v6, v8

    .line 376
    .end local v9    # "oldEntry":J
    .end local v11    # "hash":I
    .end local v12    # "tableIndex":I
    .end local v13    # "next":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .line 385
    .end local v8    # "i":I
    .end local v18    # "oldTable":[I
    .end local v19    # "oldCapacity":I
    .restart local v1    # "oldTable":[I
    .restart local v2    # "oldCapacity":I
    :cond_1
    iput v4, v0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 386
    iput-object v5, v0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 387
    return-void
.end method

.method private static swapNext(JI)J
    .locals 6
    .param p0, "entry"    # J
    .param p2, "newNext"    # I

    .line 269
    const-wide v0, -0x100000000L

    and-long/2addr v0, p0

    const-wide v2, 0xffffffffL

    int-to-long v4, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 496
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 497
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 499
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 500
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 501
    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 502
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 403
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I

    .line 273
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->resizeEntries(I)V

    .line 276
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    if-lt p1, v0, :cond_1

    .line 277
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    .local v0, "newTableSize":I
    invoke-direct {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    .line 280
    .end local v0    # "newTableSize":I
    :cond_1
    return-void
.end method

.method firstIndex()I
    .locals 1

    .line 174
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 407
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 408
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v1, v1, v0

    :goto_0
    return v1
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TK;>;"
        }
    .end annotation

    .line 207
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 208
    new-instance v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    return-object v0
.end method

.method getKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 193
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method getValue(I)I
    .locals 1
    .param p1, "index"    # I

    .line 197
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 198
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v0, v0, p1

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 390
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 391
    .local v0, "hash":I
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    .line 392
    .local v1, "next":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 393
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v2, v2, v1

    .line 394
    .local v2, "entry":J
    invoke-static {v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v4

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    return v1

    .line 397
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v1

    .line 398
    .end local v2    # "entry":J
    goto :goto_0

    .line 399
    :cond_1
    return v2
.end method

.method init(IF)V
    .locals 4
    .param p1, "expectedSize"    # I
    .param p2, "loadFactor"    # F

    .line 144
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 145
    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 146
    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 147
    .local v0, "buckets":I
    invoke-static {v0}, Lcom/google/common/collect/ObjectCountHashMap;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    .line 148
    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->loadFactor:F

    .line 150
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 151
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 153
    invoke-static {p1}, Lcom/google/common/collect/ObjectCountHashMap;->newEntries(I)[J

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 154
    int-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    .line 155
    return-void
.end method

.method insertEntry(ILjava/lang/Object;II)V
    .locals 5
    .param p1, "entryIndex"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "value"    # I
    .param p4, "hash"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 329
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    int-to-long v1, p4

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 330
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 331
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput p3, v0, p1

    .line 332
    return-void
.end method

.method moveLastEntry(I)V
    .locals 12
    .param p1, "dstIndex"    # I

    .line 457
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/ObjectCountHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 458
    .local v0, "srcIndex":I
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    .line 460
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, v0

    aput-object v6, v5, p1

    .line 461
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aget v6, v6, v0

    aput v6, v5, p1

    .line 462
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 463
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput v3, v4, v0

    .line 466
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v5, v3, v0

    .line 467
    .local v5, "lastEntry":J
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v5, v3, p1

    .line 468
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v1, v3, v0

    .line 472
    invoke-static {v5, v6}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v2

    and-int v7, v1, v2

    .line 473
    .local v7, "tableIndex":I
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v1, v1, v7

    .line 474
    .local v1, "lastNext":I
    if-ne v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aput p1, v2, v7

    goto :goto_0

    .line 482
    :cond_0
    move v2, v1

    .line 483
    .local v2, "previous":I
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v3, v3, v1

    move-wide v8, v3

    .local v8, "entry":J
    invoke-static {v3, v4}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v1

    .line 484
    if-ne v1, v0, :cond_0

    .line 486
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    invoke-static {v8, v9, p1}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v10

    aput-wide v10, v3, v2

    .line 488
    .end local v1    # "lastNext":I
    .end local v2    # "previous":I
    .end local v5    # "lastEntry":J
    .end local v7    # "tableIndex":I
    .end local v8    # "entry":J
    :goto_0
    goto :goto_1

    .line 489
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aput-object v4, v5, p1

    .line 490
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput v3, v4, p1

    .line 491
    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aput-wide v1, v3, p1

    .line 493
    :goto_1
    return-void
.end method

.method nextIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 178
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method nextIndexAfterRemove(II)I
    .locals 1
    .param p1, "oldNextIndex"    # I
    .param p2, "removedIndex"    # I

    .line 182
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method public put(Ljava/lang/Object;I)I
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 284
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/CollectPreconditions;->checkPositive(ILjava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 286
    .local v0, "entries":[J
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 287
    .local v1, "keys":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 289
    .local v2, "values":[I
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    .line 290
    .local v3, "hash":I
    invoke-direct {p0}, Lcom/google/common/collect/ObjectCountHashMap;->hashTableMask()I

    move-result v4

    and-int/2addr v4, v3

    .line 291
    .local v4, "tableIndex":I
    iget v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 292
    .local v5, "newEntryIndex":I
    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aget v6, v6, v4

    .line 293
    .local v6, "next":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 294
    iget-object v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    aput v5, v7, v4

    goto :goto_0

    .line 299
    :cond_0
    move v8, v6

    .line 300
    .local v8, "last":I
    aget-wide v9, v0, v6

    .line 301
    .local v9, "entry":J
    invoke-static {v9, v10}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v11

    if-ne v11, v3, :cond_1

    aget-object v11, v1, v6

    invoke-static {p1, v11}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 302
    aget v7, v2, v6

    .line 304
    .local v7, "oldValue":I
    aput p2, v2, v6

    .line 305
    return v7

    .line 307
    .end local v7    # "oldValue":I
    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect/ObjectCountHashMap;->getNext(J)I

    move-result v6

    .line 308
    if-ne v6, v7, :cond_0

    .line 309
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/ObjectCountHashMap;->swapNext(JI)J

    move-result-wide v11

    aput-wide v11, v0, v8

    .line 311
    .end local v8    # "last":I
    .end local v9    # "entry":J
    :goto_0
    const v7, 0x7fffffff

    if-eq v5, v7, :cond_3

    .line 314
    add-int/lit8 v7, v5, 0x1

    .line 315
    .local v7, "newSize":I
    invoke-direct {p0, v7}, Lcom/google/common/collect/ObjectCountHashMap;->resizeMeMaybe(I)V

    .line 316
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/ObjectCountHashMap;->insertEntry(ILjava/lang/Object;II)V

    .line 317
    iput v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    .line 318
    iget v8, p0, Lcom/google/common/collect/ObjectCountHashMap;->threshold:I

    if-lt v5, v8, :cond_2

    .line 319
    iget-object v8, p0, Lcom/google/common/collect/ObjectCountHashMap;->table:[I

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {p0, v8}, Lcom/google/common/collect/ObjectCountHashMap;->resizeTable(I)V

    .line 321
    :cond_2
    iget v8, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/common/collect/ObjectCountHashMap;->modCount:I

    .line 322
    const/4 v8, 0x0

    return v8

    .line 312
    .end local v7    # "newSize":I
    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public remove(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 413
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method removeEntry(I)I
    .locals 3
    .param p1, "entryIndex"    # I

    .line 450
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    aget-wide v1, v1, p1

    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->getHash(J)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ObjectCountHashMap;->remove(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method resizeEntries(I)V
    .locals 4
    .param p1, "newCapacity"    # I

    .line 353
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->keys:[Ljava/lang/Object;

    .line 354
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    .line 355
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 356
    .local v0, "entries":[J
    array-length v1, v0

    .line 357
    .local v1, "oldCapacity":I
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 358
    if-le p1, v1, :cond_0

    .line 359
    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 361
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->entries:[J

    .line 362
    return-void
.end method

.method setValue(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "newValue"    # I

    .line 202
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 203
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->values:[I

    aput p2, v0, p1

    .line 204
    return-void
.end method

.method size()I
    .locals 1

    .line 186
    .local p0, "this":Lcom/google/common/collect/ObjectCountHashMap;, "Lcom/google/common/collect/ObjectCountHashMap<TK;>;"
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->size:I

    return v0
.end method
