.class public Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;
.super Ljava/lang/Object;
.source "OpenIntToDoubleHashMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
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

.field private static final serialVersionUID:J = -0x329a643b11501df1L


# instance fields
.field private transient count:I

.field private keys:[I

.field private mask:I

.field private final missingEntries:D

.field private size:I

.field private states:[B

.field private values:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 95
    const/16 v0, 0x10

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(ID)V

    .line 96
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1
    .param p1, "missingEntries"    # D

    .line 103
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(ID)V

    .line 104
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "expectedSize"    # I

    .line 111
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;-><init>(ID)V

    .line 112
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2
    .param p1, "expectedSize"    # I
    .param p2, "missingEntries"    # D

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->computeCapacity(I)I

    move-result v0

    .line 122
    .local v0, "capacity":I
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    .line 123
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    .line 124
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    .line 125
    iput-wide p2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    .line 126
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    .line 127
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)V
    .locals 4
    .param p1, "source"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iget-object v0, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    array-length v0, v0

    .line 135
    .local v0, "length":I
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    .line 136
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    .line 138
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    .line 140
    iget-object v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-wide v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    iput-wide v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    .line 142
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    .line 143
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    .line 144
    iget v1, p1, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    iput v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    .line 145
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 40
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 40
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[D
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 40
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;)[B
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;

    .line 40
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    return-object v0
.end method

.method private static changeIndexSign(I)I
    .locals 1
    .param p0, "index"    # I

    .line 335
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static computeCapacity(I)I
    .locals 3
    .param p0, "expectedSize"    # I

    .line 153
    if-nez p0, :cond_0

    .line 154
    const/4 v0, 0x1

    return v0

    .line 156
    :cond_0
    int-to-float v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 157
    .local v0, "capacity":I
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 158
    .local v1, "powerOfTwo":I
    if-ne v1, v0, :cond_1

    .line 159
    return v0

    .line 161
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->nextPowerOfTwo(I)I

    move-result v2

    return v2
.end method

.method private containsKey(II)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "index"    # I

    .line 385
    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v1, v1, p2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    aget v1, v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private doRemove(I)D
    .locals 5
    .param p1, "index"    # I

    .line 394
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 395
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    const/4 v1, 0x2

    aput-byte v1, v0, p1

    .line 396
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    aget-wide v0, v0, p1

    .line 397
    .local v0, "previous":D
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    iget-wide v3, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    aput-wide v3, v2, p1

    .line 398
    iget v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    .line 399
    iget v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    .line 400
    return-wide v0
.end method

.method private findInsertionIndex(I)I
    .locals 3
    .param p1, "key"    # I

    .line 259
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    iget v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    invoke-static {v0, v1, p1, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->findInsertionIndex([I[BII)I

    move-result v0

    return v0
.end method

.method private static findInsertionIndex([I[BII)I
    .locals 7
    .param p0, "keys"    # [I
    .param p1, "states"    # [B
    .param p2, "key"    # I
    .param p3, "mask"    # I

    .line 272
    invoke-static {p2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->hashOf(I)I

    move-result v0

    .line 273
    .local v0, "hash":I
    and-int v1, v0, p3

    .line 274
    .local v1, "index":I
    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    .line 275
    return v1

    .line 276
    :cond_0
    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget v2, p0, v1

    if-ne v2, p2, :cond_1

    .line 277
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->changeIndexSign(I)I

    move-result v2

    return v2

    .line 280
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->perturb(I)I

    move-result v2

    .line 281
    .local v2, "perturb":I
    move v4, v1

    .line 282
    .local v4, "j":I
    aget-byte v5, p1, v1

    nop

    if-ne v5, v3, :cond_3

    .line 284
    :cond_2
    invoke-static {v2, v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->probe(II)I

    move-result v4

    .line 285
    and-int v1, v4, p3

    .line 286
    shr-int/lit8 v2, v2, 0x5

    .line 288
    aget-byte v5, p1, v1

    nop

    if-ne v5, v3, :cond_3

    aget v5, p0, v1

    if-ne v5, p2, :cond_2

    .line 289
    nop

    .line 294
    :cond_3
    aget-byte v5, p1, v1

    if-nez v5, :cond_4

    .line 295
    return v1

    .line 296
    :cond_4
    aget-byte v5, p1, v1

    if-ne v5, v3, :cond_5

    .line 299
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->changeIndexSign(I)I

    move-result v3

    return v3

    .line 302
    :cond_5
    move v5, v1

    .line 304
    .local v5, "firstRemoved":I
    :goto_0
    invoke-static {v2, v4}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->probe(II)I

    move-result v4

    .line 305
    and-int v1, v4, p3

    .line 307
    aget-byte v6, p1, v1

    if-nez v6, :cond_6

    .line 308
    return v5

    .line 309
    :cond_6
    aget-byte v6, p1, v1

    if-ne v6, v3, :cond_7

    aget v6, p0, v1

    if-ne v6, p2, :cond_7

    .line 310
    invoke-static {v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->changeIndexSign(I)I

    move-result v3

    return v3

    .line 313
    :cond_7
    shr-int/lit8 v2, v2, 0x5

    goto :goto_0
.end method

.method private growTable()V
    .locals 15

    .line 437
    iget-object v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    array-length v0, v0

    .line 438
    .local v0, "oldLength":I
    iget-object v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    .line 439
    .local v1, "oldKeys":[I
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    .line 440
    .local v2, "oldValues":[D
    iget-object v3, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    .line 442
    .local v3, "oldStates":[B
    mul-int/lit8 v4, v0, 0x2

    .line 443
    .local v4, "newLength":I
    new-array v5, v4, [I

    .line 444
    .local v5, "newKeys":[I
    new-array v6, v4, [D

    .line 445
    .local v6, "newValues":[D
    new-array v7, v4, [B

    .line 446
    .local v7, "newStates":[B
    add-int/lit8 v8, v4, -0x1

    .line 447
    .local v8, "newMask":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v0, :cond_1

    .line 448
    aget-byte v10, v3, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    .line 449
    aget v10, v1, v9

    .line 450
    .local v10, "key":I
    invoke-static {v5, v7, v10, v8}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->findInsertionIndex([I[BII)I

    move-result v12

    .line 451
    .local v12, "index":I
    aput v10, v5, v12

    .line 452
    aget-wide v13, v2, v9

    aput-wide v13, v6, v12

    .line 453
    aput-byte v11, v7, v12

    .line 447
    .end local v10    # "key":I
    .end local v12    # "index":I
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 457
    .end local v9    # "i":I
    iput v8, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    .line 458
    iput-object v5, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    .line 459
    iput-object v6, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    .line 460
    iput-object v7, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    .line 462
    return-void
.end method

.method private static hashOf(I)I
    .locals 3
    .param p0, "key"    # I

    .line 478
    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr v0, p0

    .line 479
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

    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static perturb(I)I
    .locals 1
    .param p0, "hash"    # I

    .line 250
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    return v0
.end method

.method private static probe(II)I
    .locals 1
    .param p0, "perturb"    # I
    .param p1, "j"    # I

    .line 326
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

    .line 595
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 596
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    .line 597
    return-void
.end method

.method private shouldGrowTable()Z
    .locals 4

    .line 469
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

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

    .line 210
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->hashOf(I)I

    move-result v0

    .line 211
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int/2addr v1, v0

    .line 212
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 213
    return v3

    .line 216
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v2, v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 217
    return v4

    .line 220
    :cond_1
    move v2, v1

    .line 221
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->perturb(I)I

    move-result v5

    .local v5, "perturb":I
    :goto_0
    iget-object v6, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v6, v6, v1

    if-eqz v6, :cond_3

    .line 222
    invoke-static {v5, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->probe(II)I

    move-result v2

    .line 223
    iget v6, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int v1, v2, v6

    .line 224
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 225
    return v3

    .line 221
    :cond_2
    shr-int/lit8 v5, v5, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 229
    .end local v5    # "perturb":I
    return v4
.end method

.method public get(I)D
    .locals 6
    .param p1, "key"    # I

    .line 180
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->hashOf(I)I

    move-result v0

    .line 181
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int/2addr v1, v0

    .line 182
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    aget-wide v2, v2, v1

    return-wide v2

    .line 186
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_1

    .line 187
    iget-wide v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    return-wide v2

    .line 190
    :cond_1
    move v2, v1

    .line 191
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->perturb(I)I

    move-result v3

    .local v3, "perturb":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_3

    .line 192
    invoke-static {v3, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->probe(II)I

    move-result v2

    .line 193
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int v1, v2, v4

    .line 194
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    aget-wide v4, v4, v1

    return-wide v4

    .line 191
    :cond_2
    shr-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 199
    .end local v3    # "perturb":I
    iget-wide v3, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    return-wide v3
.end method

.method public iterator()Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;
    .locals 2

    .line 241
    new-instance v0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$Iterator;-><init>(Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;Lorg/apache/commons/math/util/OpenIntToDoubleHashMap$1;)V

    return-object v0
.end method

.method public put(ID)D
    .locals 6
    .param p1, "key"    # I
    .param p2, "value"    # D

    .line 410
    invoke-direct {p0, p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->findInsertionIndex(I)I

    move-result v0

    .line 411
    .local v0, "index":I
    iget-wide v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    .line 412
    .local v1, "previous":D
    const/4 v3, 0x1

    .line 413
    .local v3, "newMapping":Z
    if-gez v0, :cond_0

    .line 414
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->changeIndexSign(I)I

    move-result v0

    .line 415
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    aget-wide v1, v4, v0

    .line 416
    const/4 v3, 0x0

    .line 418
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->keys:[I

    aput p1, v4, v0

    .line 419
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v0

    .line 420
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->values:[D

    aput-wide p2, v4, v0

    .line 421
    if-eqz v3, :cond_2

    .line 422
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    .line 423
    invoke-direct {p0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->shouldGrowTable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 424
    invoke-direct {p0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->growTable()V

    .line 426
    :cond_1
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    add-int/2addr v4, v5

    iput v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->count:I

    .line 428
    :cond_2
    return-wide v1
.end method

.method public remove(I)D
    .locals 6
    .param p1, "key"    # I

    .line 354
    invoke-static {p1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->hashOf(I)I

    move-result v0

    .line 355
    .local v0, "hash":I
    iget v1, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int/2addr v1, v0

    .line 356
    .local v1, "index":I
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 357
    invoke-direct {p0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->doRemove(I)D

    move-result-wide v2

    return-wide v2

    .line 360
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_1

    .line 361
    iget-wide v2, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    return-wide v2

    .line 364
    :cond_1
    move v2, v1

    .line 365
    .local v2, "j":I
    invoke-static {v0}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->perturb(I)I

    move-result v3

    .local v3, "perturb":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->states:[B

    aget-byte v4, v4, v1

    if-eqz v4, :cond_3

    .line 366
    invoke-static {v3, v2}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->probe(II)I

    move-result v2

    .line 367
    iget v4, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->mask:I

    and-int v1, v2, v4

    .line 368
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->containsKey(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    invoke-direct {p0, v1}, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->doRemove(I)D

    move-result-wide v4

    return-wide v4

    .line 365
    :cond_2
    shr-int/lit8 v3, v3, 0x5

    goto :goto_0

    :cond_3
    nop

    .line 373
    .end local v3    # "perturb":I
    iget-wide v3, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->missingEntries:D

    return-wide v3
.end method

.method public size()I
    .locals 1

    .line 343
    iget v0, p0, Lorg/apache/commons/math/util/OpenIntToDoubleHashMap;->size:I

    return v0
.end method
