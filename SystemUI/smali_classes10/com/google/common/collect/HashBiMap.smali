.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$KeySet;,
        Lcom/google/common/collect/HashBiMap$ValueSet;,
        Lcom/google/common/collect/HashBiMap$EntrySet;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$EntryForValue;,
        Lcom/google/common/collect/HashBiMap$InverseEntrySet;,
        Lcom/google/common/collect/HashBiMap$EntryForKey;,
        Lcom/google/common/collect/HashBiMap$View;
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
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ABSENT:I = -0x1

.field private static final ENDPOINT:I = -0x2


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient firstInInsertionOrder:I

.field private transient hashTableKToV:[I

.field private transient hashTableVToK:[I

.field private transient inverse:Lcom/google/common/collect/BiMap;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient keySet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private transient lastInInsertionOrder:I

.field transient modCount:I

.field private transient nextInBucketKToV:[I

.field private transient nextInBucketVToK:[I

.field private transient nextInInsertionOrder:[I

.field private transient prevInInsertionOrder:[I

.field transient size:I

.field private transient valueSet:Ljava/util/Set;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field transient values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "expectedSize"    # I

    .line 115
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/HashBiMap;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/common/collect/HashBiMap;

    .line 58
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/HashBiMap;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/common/collect/HashBiMap;

    .line 58
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/collect/HashBiMap;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Z

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/BiMap;)Lcom/google/common/collect/BiMap;
    .locals 0
    .param p0, "x0"    # Lcom/google/common/collect/HashBiMap;
    .param p1, "x1"    # Lcom/google/common/collect/BiMap;

    .line 58
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/collect/HashBiMap;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Z

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    return-void
.end method

.method private bucket(I)I
    .locals 1
    .param p1, "hash"    # I

    .line 200
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public static create()Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 63
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 83
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    .line 84
    .local v0, "bimap":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {v0, p0}, Lcom/google/common/collect/HashBiMap;->putAll(Ljava/util/Map;)V

    .line 85
    return-object v0
.end method

.method private static createFilledWithAbsent(I)[I
    .locals 2
    .param p0, "size"    # I

    .line 142
    new-array v0, p0, [I

    .line 143
    .local v0, "array":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 144
    return-object v0
.end method

.method private deleteFromTableKToV(II)V
    .locals 6
    .param p1, "entry"    # I
    .param p2, "keyHash"    # I

    .line 419
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 420
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v1

    .line 422
    .local v1, "keyBucket":I
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 423
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v3, v3, p1

    aput v3, v2, v1

    .line 424
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v0, v2, p1

    .line 425
    return-void

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v2, v1

    .line 429
    .local v2, "prevInBucket":I
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v3, v3, v2

    .line 430
    .local v3, "entryInBucket":I
    :goto_1
    if-eq v3, v0, :cond_3

    .line 432
    if-ne v3, p1, :cond_2

    .line 433
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v5, v5, p1

    aput v5, v4, v2

    .line 434
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput v0, v4, p1

    .line 435
    return-void

    .line 437
    :cond_2
    move v2, v3

    .line 431
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v3, v4, v3

    goto :goto_1

    .line 439
    .end local v3    # "entryInBucket":I
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to find entry with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private deleteFromTableVToK(II)V
    .locals 6
    .param p1, "entry"    # I
    .param p2, "valueHash"    # I

    .line 447
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 448
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v1

    .line 450
    .local v1, "valueBucket":I
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 451
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v3, v3, p1

    aput v3, v2, v1

    .line 452
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v0, v2, p1

    .line 453
    return-void

    .line 456
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v2, v2, v1

    .line 457
    .local v2, "prevInBucket":I
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v3, v3, v2

    .line 458
    .local v3, "entryInBucket":I
    :goto_1
    if-eq v3, v0, :cond_3

    .line 460
    if-ne v3, p1, :cond_2

    .line 461
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v5, v5, p1

    aput v5, v4, v2

    .line 462
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v0, v4, p1

    .line 463
    return-void

    .line 465
    :cond_2
    move v2, v3

    .line 459
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v3, v4, v3

    goto :goto_1

    .line 467
    .end local v3    # "entryInBucket":I
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected to find entry with value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private ensureCapacity(I)V
    .locals 8
    .param p1, "minCapacity"    # I

    .line 164
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    array-length v0, v0

    .line 166
    .local v0, "oldCapacity":I
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result v1

    .line 168
    .local v1, "newCapacity":I
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 170
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    invoke-static {v2, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 171
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    invoke-static {v2, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 172
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    invoke-static {v2, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 173
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    invoke-static {v2, v1}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 176
    .end local v0    # "oldCapacity":I
    .end local v1    # "newCapacity":I
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 178
    .local v0, "newTableSize":I
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 179
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 181
    const/4 v1, 0x0

    .local v1, "entryToRehash":I
    :goto_0
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ge v1, v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    .line 183
    .local v2, "keyHash":I
    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v3

    .line 184
    .local v3, "keyBucket":I
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v5, v5, v3

    aput v5, v4, v1

    .line 185
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput v1, v4, v3

    .line 187
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    .line 188
    .local v4, "valueHash":I
    invoke-direct {p0, v4}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v5

    .line 189
    .local v5, "valueBucket":I
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v7, v7, v5

    aput v7, v6, v1

    .line 190
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput v1, v6, v5

    .line 181
    .end local v2    # "keyHash":I
    .end local v3    # "keyBucket":I
    .end local v4    # "valueHash":I
    .end local v5    # "valueBucket":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "newTableSize":I
    .end local v1    # "entryToRehash":I
    :cond_1
    return-void
.end method

.method private static expandAndFillWithAbsent([II)[I
    .locals 3
    .param p0, "array"    # [I
    .param p1, "newSize"    # I

    .line 149
    array-length v0, p0

    .line 150
    .local v0, "oldSize":I
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 151
    .local v1, "result":[I
    const/4 v2, -0x1

    invoke-static {v1, v0, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    return-object v1
.end method

.method private insertIntoTableKToV(II)V
    .locals 3
    .param p1, "entry"    # I
    .param p2, "keyHash"    # I

    .line 397
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 398
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 399
    .local v0, "keyBucket":I
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 400
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput p1, v1, v0

    .line 401
    return-void
.end method

.method private insertIntoTableVToK(II)V
    .locals 3
    .param p1, "entry"    # I
    .param p2, "valueHash"    # I

    .line 408
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 409
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    .line 410
    .local v0, "valueBucket":I
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 411
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput p1, v1, v0

    .line 412
    return-void
.end method

.method private moveEntryToIndex(II)V
    .locals 12
    .param p1, "src"    # I
    .param p2, "dest"    # I

    .line 608
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    if-ne p1, p2, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 612
    .local v0, "predecessor":I
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v1, v1, p1

    .line 613
    .local v1, "successor":I
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 614
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 616
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, p1

    .line 617
    .local v2, "key":Ljava/lang/Object;, "TK;"
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v3, v3, p1

    .line 619
    .local v3, "value":Ljava/lang/Object;, "TV;"
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object v2, v4, p2

    .line 620
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, p2

    .line 623
    invoke-static {v2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    .line 624
    .local v4, "keyHash":I
    invoke-direct {p0, v4}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v5

    .line 625
    .local v5, "keyBucket":I
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v6, v6, v5

    if-ne v6, p1, :cond_1

    .line 626
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aput p2, v6, v5

    goto :goto_1

    .line 628
    :cond_1
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    aget v6, v6, v5

    .line 629
    .local v6, "prevInBucket":I
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v7, v7, v6

    .line 632
    .local v7, "entryInBucket":I
    :goto_0
    if-ne v7, p1, :cond_4

    .line 633
    iget-object v8, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aput p2, v8, v6

    .line 634
    nop

    .line 639
    .end local v6    # "prevInBucket":I
    .end local v7    # "entryInBucket":I
    :goto_1
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v7, v7, p1

    aput v7, v6, p2

    .line 640
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    const/4 v8, -0x1

    aput v8, v6, p1

    .line 643
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v9

    .line 644
    .local v9, "valueHash":I
    invoke-direct {p0, v9}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v10

    .line 645
    .local v10, "valueBucket":I
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v6, v6, v10

    if-ne v6, p1, :cond_2

    .line 646
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aput p2, v6, v10

    goto :goto_3

    .line 648
    :cond_2
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    aget v6, v6, v10

    .line 649
    .restart local v6    # "prevInBucket":I
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v7, v7, v6

    .line 652
    .restart local v7    # "entryInBucket":I
    :goto_2
    if-ne v7, p1, :cond_3

    .line 653
    iget-object v11, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput p2, v11, v6

    .line 654
    nop

    .line 659
    .end local v6    # "prevInBucket":I
    .end local v7    # "entryInBucket":I
    :goto_3
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v7, v7, p1

    aput v7, v6, p2

    .line 660
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aput v8, v6, p1

    .line 661
    return-void

    .line 656
    .restart local v6    # "prevInBucket":I
    .restart local v7    # "entryInBucket":I
    :cond_3
    move v6, v7

    .line 651
    iget-object v11, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    aget v7, v11, v7

    goto :goto_2

    .line 636
    .end local v9    # "valueHash":I
    .end local v10    # "valueBucket":I
    :cond_4
    move v6, v7

    .line 631
    iget-object v8, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    aget v7, v8, v7

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1147
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1148
    invoke-static {p1}, Lcom/google/common/collect/Serialization;->readCount(Ljava/io/ObjectInputStream;)I

    move-result v0

    .line 1149
    .local v0, "size":I
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 1150
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/Serialization;->populateMap(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 1151
    return-void
.end method

.method private removeEntry(III)V
    .locals 6
    .param p1, "entry"    # I
    .param p2, "keyHash"    # I
    .param p3, "valueHash"    # I

    .line 578
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 580
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 582
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 583
    .local v0, "oldPredecessor":I
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v2, v2, p1

    .line 584
    .local v2, "oldSuccessor":I
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 586
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 587
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 588
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr v4, v1

    aput-object v5, v3, v4

    .line 589
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 590
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 591
    return-void
.end method

.method private replaceKeyInEntry(ILjava/lang/Object;Z)V
    .locals 7
    .param p1, "entry"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .line 500
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p2, "newKey":Ljava/lang/Object;, "TK;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 501
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 502
    .local v1, "newKeyHash":I
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v2

    .line 504
    .local v2, "newKeyIndex":I
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 505
    .local v3, "newPredecessor":I
    const/4 v4, -0x2

    .line 506
    .local v4, "newSuccessor":I
    if-eq v2, v0, :cond_2

    .line 507
    if-eqz p3, :cond_1

    .line 508
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v0, v2

    .line 509
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v4, v0, v2

    .line 510
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 511
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v0, :cond_2

    .line 512
    move p1, v2

    goto :goto_1

    .line 515
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key already present in map: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    .line 519
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v0, p1

    goto :goto_2

    .line 520
    :cond_3
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v3, v0, :cond_4

    .line 521
    move v3, v2

    .line 524
    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    .line 525
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v4, v0, p1

    goto :goto_3

    .line 526
    :cond_5
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v4, v0, :cond_6

    .line 527
    move v4, v2

    .line 530
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v0, v0, p1

    .line 531
    .local v0, "oldPredecessor":I
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v5, v5, p1

    .line 532
    .local v5, "oldSuccessor":I
    invoke-direct {p0, v0, v5}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 534
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v6, v6, p1

    invoke-static {v6}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 535
    iget-object v6, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aput-object p2, v6, p1

    .line 536
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 539
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 540
    invoke-direct {p0, p1, v4}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 541
    return-void
.end method

.method private replaceValueInEntry(ILjava/lang/Object;Z)V
    .locals 5
    .param p1, "entry"    # I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 475
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p2, "newValue":Ljava/lang/Object;, "TV;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 476
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v1

    .line 477
    .local v1, "newValueHash":I
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v2

    .line 478
    .local v2, "newValueIndex":I
    if-eq v2, v0, :cond_2

    .line 479
    if-eqz p3, :cond_1

    .line 480
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 481
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne p1, v0, :cond_2

    .line 482
    move p1, v2

    goto :goto_1

    .line 485
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value already present in map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 490
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 491
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 492
    return-void
.end method

.method private setSucceeds(II)V
    .locals 2
    .param p1, "prev"    # I
    .param p2, "next"    # I

    .line 380
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 381
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    goto :goto_0

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aput p2, v1, p1

    .line 385
    :goto_0
    if-ne p2, v0, :cond_1

    .line 386
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    goto :goto_1

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aput p1, v0, p2

    .line 390
    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1141
    invoke-static {p0, p1}, Lcom/google/common/collect/Serialization;->writeMap(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 1142
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 665
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 668
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 669
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 670
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 671
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 672
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 673
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 674
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 675
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 676
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 677
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 244
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 259
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

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

    .line 833
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 834
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;TV;>;>;"
    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/HashBiMap$EntrySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect/HashBiMap$EntrySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "oHash"    # I
    .param p3, "hashTable"    # [I
    .param p4, "nextInBucket"    # [I
    .param p5, "array"    # [Ljava/lang/Object;

    .line 234
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    move-result v0

    aget v0, p3, v0

    .local v0, "entry":I
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 235
    aget-object v1, p5, v0

    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    return v0

    .line 234
    :cond_0
    aget v0, p4, v0

    goto :goto_0

    .line 239
    .end local v0    # "entry":I
    :cond_1
    return v1
.end method

.method findEntryByKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 205
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method findEntryByKey(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "keyHash"    # I

    .line 212
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method findEntryByValue(Ljava/lang/Object;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 217
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method findEntryByValue(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2, "valueHash"    # I

    .line 225
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 324
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 265
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    .line 266
    .local v0, "entry":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 271
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    move-result v0

    .line 272
    .local v0, "entry":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method init(I)V
    .locals 2
    .param p1, "expectedSize"    # I

    .line 121
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 122
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    .line 123
    .local v0, "tableSize":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 125
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 126
    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 130
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 131
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 133
    const/4 v1, -0x2

    iput v1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 134
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 136
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 137
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 138
    return-void
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .line 950
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    .line 951
    .local v0, "result":Lcom/google/common/collect/BiMap;, "Lcom/google/common/collect/BiMap<TV;TK;>;"
    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v1, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/BiMap;

    goto :goto_0

    :cond_0
    move-object v1, v0

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

    .line 757
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 758
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/HashBiMap$KeySet;

    invoke-direct {v1, p0}, Lcom/google/common/collect/HashBiMap$KeySet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 279
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 284
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 285
    .local v0, "keyHash":I
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    .line 286
    .local v1, "entryForKey":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 287
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 288
    .local v2, "oldValue":Ljava/lang/Object;, "TV;"
    invoke-static {v2, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    return-object p2

    .line 291
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 292
    return-object v2

    .line 296
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v3

    .line 297
    .local v3, "valueHash":I
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v4

    .line 298
    .local v4, "valueEntry":I
    const/4 v5, 0x1

    if-eqz p3, :cond_2

    .line 299
    if-eq v4, v2, :cond_4

    .line 300
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    goto :goto_1

    .line 303
    :cond_2
    if-ne v4, v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Value already present: %s"

    invoke-static {v2, v6, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 307
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v6, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, v2, v6

    .line 308
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v6, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, v2, v6

    .line 310
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 311
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 313
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    iget v6, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v2, v6}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 314
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    const/4 v6, -0x2

    invoke-direct {p0, v2, v6}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 315
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 316
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 317
    const/4 v2, 0x0

    return-object v2
.end method

.method putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 330
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 331
    .local v0, "valueHash":I
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    .line 332
    .local v1, "entryForValue":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 333
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 334
    .local v2, "oldKey":Ljava/lang/Object;, "TK;"
    invoke-static {v2, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 335
    return-object p2

    .line 337
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 338
    return-object v2

    .line 342
    .end local v2    # "oldKey":Ljava/lang/Object;, "TK;"
    :cond_1
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 343
    .local v3, "predecessor":I
    invoke-static {p2}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v4

    .line 344
    .local v4, "keyHash":I
    invoke-virtual {p0, p2, v4}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v5

    .line 345
    .local v5, "keyEntry":I
    const/4 v6, 0x1

    if-eqz p3, :cond_2

    .line 346
    if-eq v5, v2, :cond_4

    .line 347
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    aget v3, v2, v5

    .line 348
    invoke-virtual {p0, v5, v4}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    goto :goto_1

    .line 351
    :cond_2
    if-ne v5, v2, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const-string v7, "Key already present: %s"

    invoke-static {v2, v7, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_4
    :goto_1
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v2, v6

    invoke-direct {p0, v2}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 359
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    iget v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p2, v2, v7

    .line 360
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    iget v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    aput-object p1, v2, v7

    .line 362
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v2, v4}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 363
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 366
    const/4 v2, -0x2

    if-ne v3, v2, :cond_5

    iget v2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    aget v2, v2, v3

    .line 367
    .local v2, "successor":I
    :goto_2
    iget v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v3, v7}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 368
    iget v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    invoke-direct {p0, v7, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 369
    iget v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 370
    iget v7, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 371
    const/4 v6, 0x0

    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 547
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 548
    .local v0, "keyHash":I
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    move-result v1

    .line 549
    .local v1, "entry":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 550
    const/4 v2, 0x0

    return-object v2

    .line 552
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 553
    .local v2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 554
    return-object v2
.end method

.method removeEntry(I)V
    .locals 1
    .param p1, "entry"    # I

    .line 573
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 574
    return-void
.end method

.method removeEntryKeyHashKnown(II)V
    .locals 1
    .param p1, "entry"    # I
    .param p2, "keyHash"    # I

    .line 595
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 596
    return-void
.end method

.method removeEntryValueHashKnown(II)V
    .locals 1
    .param p1, "entry"    # I
    .param p2, "valueHash"    # I

    .line 600
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 601
    return-void
.end method

.method removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 560
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    .line 561
    .local v0, "valueHash":I
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    move-result v1

    .line 562
    .local v1, "entry":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 563
    const/4 v2, 0x0

    return-object v2

    .line 565
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 566
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 567
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 157
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 56
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 795
    .local p0, "this":Lcom/google/common/collect/HashBiMap;, "Lcom/google/common/collect/HashBiMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 796
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<TV;>;"
    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/HashBiMap$ValueSet;

    invoke-direct {v1, p0}, Lcom/google/common/collect/HashBiMap$ValueSet;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
