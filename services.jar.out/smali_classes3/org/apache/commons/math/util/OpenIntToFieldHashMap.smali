.class public Lorg/apache/commons/math/util/OpenIntToFieldHashMap;
.super Ljava/lang/Object;
.source "OpenIntToFieldHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/commons/math/FieldElement<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EXPECTED_SIZE:I = 0x10

.field protected static final FREE:B = 0x0t

.field protected static final FULL:B = 0x1t

.field private static final LOAD_FACTOR:F = 0.5f

.field private static final PERTURB_SHIFT:I = 0x5

.field protected static final REMOVED:B = 0x2t

.field private static final RESIZE_MULTIPLIER:I = 0x2

.field private static final serialVersionUID:J = -0x7f62a4e3566eb9d0L


# instance fields
.field private transient count:I

.field private final field:Lorg/apache/commons/math/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/math/Field<",
            "TT;>;"
        }
    .end annotation
.end field

.field private keys:[I

.field private mask:I

.field private final missingEntries:Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private size:I

.field private states:[B

.field private values:[Lorg/apache/commons/math/FieldElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;ILorg/apache/commons/math/FieldElement;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;I)V
    .locals 1
    .param p2, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;I)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    invoke-interface {p1}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;ILorg/apache/commons/math/FieldElement;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;ILorg/apache/commons/math/FieldElement;)V
    .locals 2
    .param p2, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;ITT;)V"
        }
    .end annotation

    .line 130
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p3, "missingEntries":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->field:Lorg/apache/commons/math/Field;

    .line 132
    invoke-static {p2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->computeCapacity(I)I

    move-result v0

    .line 133
    .local v0, "capacity":I
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    .line 134
    invoke-direct {p0, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    .line 135
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    .line 136
    iput-object p3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    .line 137
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    .line 138
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/Field;Lorg/apache/commons/math/FieldElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/Field<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 111
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p1, "field":Lorg/apache/commons/math/Field;, "Lorg/apache/commons/math/Field<TT;>;"
    .local p2, "missingEntries":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;-><init>(Lorg/apache/commons/math/Field;ILorg/apache/commons/math/FieldElement;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<",
            "TT;>;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p1, "source":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iget-object v0, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->field:Lorg/apache/commons/math/Field;

    iput-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->field:Lorg/apache/commons/math/Field;

    .line 146
    iget-object v0, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    array-length v0, v0

    .line 147
    .local v0, "length":I
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    .line 148
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-direct {p0, v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    .line 150
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    .line 152
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    .line 154
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    .line 155
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    .line 156
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    .line 157
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 43
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;)[B
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToFieldHashMap;

    .line 43
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    return-object v0
.end method

.method private buildArray(I)[Lorg/apache/commons/math/FieldElement;
    .locals 1
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 617
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->field:Lorg/apache/commons/math/Field;

    invoke-interface {v0}, Lorg/apache/commons/math/Field;->getZero()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/FieldElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/math/FieldElement;

    return-object v0
.end method

.method private static changeIndexSign(I)I
    .locals 1
    .param p0, "index"    # I

    .line 347
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static computeCapacity(I)I
    .locals 3
    .param p0, "expectedSize"    # I

    .line 165
    if-nez p0, :cond_0

    .line 166
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_0
    int-to-float v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 169
    .local v0, "capacity":I
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 170
    .local v1, "powerOfTwo":I
    if-ne v1, v0, :cond_1

    .line 171
    return v0

    .line 173
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->nextPowerOfTwo(I)I

    move-result v2

    return v2
.end method

.method private containsKey(II)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "index"    # I

    .line 397
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v1, v1, p2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doRemove(I)Lorg/apache/commons/math/FieldElement;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 406
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 407
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 408
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    aget-object v0, v0, p1

    .line 409
    .local v0, "previous":Lorg/apache/commons/math/FieldElement;, "TT;"
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    aput-object v2, v1, p1

    .line 410
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    .line 411
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    .line 412
    return-object v0
.end method

.method private findInsertionIndex(I)I
    .locals 3
    .param p1, "key"    # I

    .line 271
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    iget v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    invoke-static {v0, v1, p1, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->findInsertionIndex([I[BII)I

    move-result v0

    return v0
.end method

.method private static findInsertionIndex([I[BII)I
    .locals 7
    .param p0, "keys"    # [I
    .param p1, "states"    # [B
    .param p2, "key"    # I
    .param p3, "mask"    # I

    .line 284
    invoke-static {p2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->hashOf(I)I

    move-result v0

    .line 285
    .local v0, "hash":I
    and-int v1, v0, p3

    .line 286
    .local v1, "index":I
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    .line 287
    return v1

    .line 288
    :cond_0
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 289
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->changeIndexSign(I)I

    move-result v2

    return v2

    .line 292
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->perturb(I)I

    move-result v2

    .line 293
    .local v2, "perturb":I
    move v4, v1

    .line 294
    .local v4, "j":I
    aget-byte v5, p1, v1

    nop

    if-ne v5, v3, :cond_3

    .line 296
    :cond_2
    invoke-static {v2, v4}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->probe(II)I

    move-result v4

    .line 297
    and-int v1, v4, p3

    .line 298
    shr-int/lit8 v2, v2, 0x5

    .line 300
    aget-byte v5, p1, v1

    nop

    if-ne v5, v3, :cond_3

    aget v5, p0, v1

    if-ne v5, p2, :cond_2

    .line 301
    nop

    .line 306
    :cond_3
    aget-byte v5, p1, v1

    if-nez v5, :cond_4

    .line 307
    return v1

    .line 308
    :cond_4
    aget-byte v5, p1, v1

    if-ne v5, v3, :cond_5

    .line 311
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->changeIndexSign(I)I

    move-result v3

    return v3

    .line 314
    :cond_5
    move v5, v1

    .line 316
    .local v5, "firstRemoved":I
    :goto_0
    invoke-static {v2, v4}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->probe(II)I

    move-result v4

    .line 317
    and-int v1, v4, p3

    .line 319
    aget-byte v6, p1, v1

    if-nez v6, :cond_6

    .line 320
    return v5

    .line 321
    :cond_6
    aget-byte v6, p1, v1

    if-ne v6, v3, :cond_7

    aget v6, p0, v1

    if-ne v6, p2, :cond_7

    .line 322
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->changeIndexSign(I)I

    move-result v3

    return v3

    .line 325
    :cond_7
    shr-int/lit8 v2, v2, 0x5

    goto :goto_0
.end method

.method private growTable()V
    .locals 14

    .line 449
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    array-length v0, v0

    .line 450
    .local v0, "oldLength":I
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    .line 451
    .local v1, "oldKeys":[I
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    .line 452
    .local v2, "oldValues":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    .line 454
    .local v3, "oldStates":[B
    mul-int/lit8 v4, v0, 0x2

    .line 455
    .local v4, "newLength":I
    new-array v5, v4, [I

    .line 456
    .local v5, "newKeys":[I
    invoke-direct {p0, v4}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->buildArray(I)[Lorg/apache/commons/math/FieldElement;

    move-result-object v6

    .line 457
    .local v6, "newValues":[Lorg/apache/commons/math/FieldElement;, "[TT;"
    new-array v7, v4, [B

    .line 458
    .local v7, "newStates":[B
    add-int/lit8 v8, v4, -0x1

    .line 459
    .local v8, "newMask":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v0, :cond_1

    .line 460
    aget-byte v10, v3, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 461
    aget v10, v1, v9

    .line 462
    .local v10, "key":I
    invoke-static {v5, v7, v10, v8}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->findInsertionIndex([I[BII)I

    move-result v12

    .line 463
    .local v12, "index":I
    aput v10, v5, v12

    .line 464
    aget-object v13, v2, v9

    aput-object v13, v6, v12

    .line 465
    aput-byte v11, v7, v12

    .line 459
    .end local v10    # "key":I
    .end local v12    # "index":I
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 469
    .end local v9    # "i":I
    iput v8, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    .line 470
    iput-object v5, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    .line 471
    iput-object v6, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    .line 472
    iput-object v7, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    .line 474
    return-void
.end method

.method private static hashOf(I)I
    .locals 3
    .param p0, "key"    # I

    .line 490
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 491
    .local v0, "h":I
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v2, v0, 0x4

    xor-int/2addr v1, v2

    return v1
.end method

.method private static nextPowerOfTwo(I)I
    .locals 1
    .param p0, "i"    # I

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static perturb(I)I
    .locals 1
    .param p0, "hash"    # I

    .line 262
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    return v0
.end method

.method private static probe(II)I
    .locals 1
    .param p0, "perturb"    # I
    .param p1, "j"    # I

    .line 338
    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 607
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    .line 609
    return-void
.end method

.method private shouldGrowTable()Z
    .locals 4

    .line 481
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public containsKey(I)Z
    .locals 7
    .param p1, "key"    # I

    .line 222
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->hashOf(I)I

    move-result v0

    .line 223
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int/2addr v1, v0

    .line 224
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 225
    return v3

    .line 228
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v2, v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 229
    return v4

    .line 232
    :cond_1
    move v2, v1

    .line 233
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->perturb(I)I

    move-result v5

    .local v5, "perturb":I
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v6, v6, v1

    if-eqz v6, :cond_3

    .line 234
    invoke-static {v5, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->probe(II)I

    move-result v2

    .line 235
    iget v6, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int v1, v2, v6

    .line 236
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 237
    return v3

    .line 233
    :cond_2
    shr-int/lit8 v5, v5, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 241
    .end local v5    # "perturb":I
    return v4
.end method

.method public get(I)Lorg/apache/commons/math/FieldElement;
    .locals 5
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 192
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->hashOf(I)I

    move-result v0

    .line 193
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int/2addr v1, v0

    .line 194
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    aget-object v2, v2, v1

    return-object v2

    .line 198
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_1

    .line 199
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    return-object v2

    .line 202
    :cond_1
    move v2, v1

    .line 203
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->perturb(I)I

    move-result v3

    .local v3, "perturb":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_3

    .line 204
    invoke-static {v3, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->probe(II)I

    move-result v2

    .line 205
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int v1, v2, v4

    .line 206
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 207
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    aget-object v4, v4, v1

    return-object v4

    .line 203
    :cond_2
    shr-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 211
    .end local v3    # "perturb":I
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    return-object v3
.end method

.method public iterator()Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<",
            "TT;>.Iterator;"
        }
    .end annotation

    .line 253
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap$Iterator;-><init>(Lorg/apache/commons/math/util/OpenIntToFieldHashMap;Lorg/apache/commons/math/util/OpenIntToFieldHashMap$1;)V

    return-object v0
.end method

.method public put(ILorg/apache/commons/math/FieldElement;)Lorg/apache/commons/math/FieldElement;
    .locals 5
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 422
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    .local p2, "value":Lorg/apache/commons/math/FieldElement;, "TT;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->findInsertionIndex(I)I

    move-result v0

    .line 423
    .local v0, "index":I
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    .line 424
    .local v1, "previous":Lorg/apache/commons/math/FieldElement;, "TT;"
    const/4 v2, 0x1

    .line 425
    .local v2, "newMapping":Z
    if-gez v0, :cond_0

    .line 426
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->changeIndexSign(I)I

    move-result v0

    .line 427
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    aget-object v1, v3, v0

    .line 428
    const/4 v2, 0x0

    .line 430
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->keys:[I

    aput p1, v3, v0

    .line 431
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    const/4 v4, 0x1

    aput-byte v4, v3, v0

    .line 432
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->values:[Lorg/apache/commons/math/FieldElement;

    aput-object p2, v3, v0

    .line 433
    if-eqz v2, :cond_2

    .line 434
    iget v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    .line 435
    invoke-direct {p0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->shouldGrowTable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 436
    invoke-direct {p0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->growTable()V

    .line 438
    :cond_1
    iget v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->count:I

    .line 440
    :cond_2
    return-object v1
.end method

.method public remove(I)Lorg/apache/commons/math/FieldElement;
    .locals 5
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 366
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->hashOf(I)I

    move-result v0

    .line 367
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int/2addr v1, v0

    .line 368
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-direct {p0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->doRemove(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v2

    return-object v2

    .line 372
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_1

    .line 373
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    return-object v2

    .line 376
    :cond_1
    move v2, v1

    .line 377
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->perturb(I)I

    move-result v3

    .local v3, "perturb":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->states:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_3

    .line 378
    invoke-static {v3, v2}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->probe(II)I

    move-result v2

    .line 379
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->mask:I

    and-int v1, v2, v4

    .line 380
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->containsKey(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 381
    invoke-direct {p0, v1}, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->doRemove(I)Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    return-object v4

    .line 377
    :cond_2
    shr-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 385
    .end local v3    # "perturb":I
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->missingEntries:Lorg/apache/commons/math/FieldElement;

    return-object v3
.end method

.method public size()I
    .locals 1

    .line 355
    .local p0, "this":Lorg/apache/commons/math/util/OpenIntToFieldHashMap;, "Lorg/apache/commons/math/util/OpenIntToFieldHashMap<TT;>;"
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToFieldHashMap;->size:I

    return v0
.end method
