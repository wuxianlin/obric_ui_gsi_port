.class public Lorg/apache/commons/math/random/MersenneTwister;
.super Lorg/apache/commons/math/random/BitsStreamGenerator;
.source "MersenneTwister.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final M:I = 0x18d

.field private static final MAG01:[I

.field private static final N:I = 0x270

.field private static final serialVersionUID:J = 0x7832beb90773fa2eL


# instance fields
.field private mt:[I

.field private mti:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 94
    const/4 v0, 0x0

    const v1, -0x66f74f21

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/random/MersenneTwister;->MAG01:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;-><init>()V

    .line 107
    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed(J)V

    .line 109
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "seed"    # I

    .line 114
    invoke-direct {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;-><init>()V

    .line 115
    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    .line 116
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 131
    invoke-direct {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;-><init>()V

    .line 132
    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed(J)V

    .line 134
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1, "seed"    # [I

    .line 123
    invoke-direct {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;-><init>()V

    .line 124
    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed([I)V

    .line 126
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 11
    .param p1, "bits"    # I

    .line 227
    iget v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    const/16 v1, 0x270

    if-lt v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 229
    .local v0, "mtNext":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    const/16 v3, 0xe3

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-ge v2, v3, :cond_0

    .line 230
    move v3, v0

    .line 231
    .local v3, "mtCurr":I
    iget-object v6, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 232
    and-int/2addr v5, v3

    and-int/2addr v4, v0

    or-int/2addr v4, v5

    .line 233
    .local v4, "y":I
    iget-object v5, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget-object v6, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit16 v7, v2, 0x18d

    aget v6, v6, v7

    ushr-int/lit8 v7, v4, 0x1

    xor-int/2addr v6, v7

    sget-object v7, Lorg/apache/commons/math/random/MersenneTwister;->MAG01:[I

    and-int/lit8 v8, v4, 0x1

    aget v7, v7, v8

    xor-int/2addr v6, v7

    aput v6, v5, v2

    .line 229
    .end local v3    # "mtCurr":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v4    # "y":I
    :cond_0
    nop

    .line 235
    .end local v2    # "k":I
    const/16 v2, 0xe3

    .restart local v2    # "k":I
    :goto_1
    const/16 v3, 0x26f

    if-ge v2, v3, :cond_1

    .line 236
    move v3, v0

    .line 237
    .restart local v3    # "mtCurr":I
    iget-object v6, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v7, v2, 0x1

    aget v0, v6, v7

    .line 238
    and-int v6, v3, v5

    and-int v7, v0, v4

    or-int/2addr v6, v7

    .line 239
    .local v6, "y":I
    iget-object v7, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget-object v8, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit16 v9, v2, -0xe3

    aget v8, v8, v9

    ushr-int/lit8 v9, v6, 0x1

    xor-int/2addr v8, v9

    sget-object v9, Lorg/apache/commons/math/random/MersenneTwister;->MAG01:[I

    and-int/lit8 v10, v6, 0x1

    aget v9, v9, v10

    xor-int/2addr v8, v9

    aput v8, v7, v2

    .line 235
    .end local v3    # "mtCurr":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v6    # "y":I
    :cond_1
    nop

    .line 241
    .end local v2    # "k":I
    and-int v2, v0, v5

    iget-object v5, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v5, v5, v1

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 242
    .local v2, "y":I
    iget-object v4, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget-object v5, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    const/16 v6, 0x18c

    aget v5, v5, v6

    ushr-int/lit8 v6, v2, 0x1

    xor-int/2addr v5, v6

    sget-object v6, Lorg/apache/commons/math/random/MersenneTwister;->MAG01:[I

    and-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v3

    .line 244
    iput v1, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    .line 247
    .end local v0    # "mtNext":I
    .end local v2    # "y":I
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget v1, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    aget v0, v0, v1

    .line 250
    .local v0, "y":I
    ushr-int/lit8 v1, v0, 0xb

    xor-int/2addr v0, v1

    .line 251
    shl-int/lit8 v1, v0, 0x7

    const v2, -0x62d3a980

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 252
    shl-int/lit8 v1, v0, 0xf

    const/high16 v2, -0x103a0000

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 253
    ushr-int/lit8 v1, v0, 0x12

    xor-int/2addr v0, v1

    .line 255
    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, v0, v1

    return v1
.end method

.method public setSeed(I)V
    .locals 7
    .param p1, "seed"    # I

    .line 144
    int-to-long v0, p1

    .line 145
    .local v0, "longMT":J
    iget-object v2, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    const/4 v3, 0x0

    long-to-int v4, v0

    aput v4, v2, v3

    .line 146
    const/4 v2, 0x1

    iput v2, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    :goto_0
    iget v3, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    const/16 v4, 0x270

    if-ge v3, v4, :cond_0

    .line 149
    const/16 v3, 0x1e

    shr-long v3, v0, v3

    xor-long/2addr v3, v0

    const-wide/32 v5, 0x6c078965

    mul-long/2addr v3, v5

    iget v5, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long v0, v3, v5

    .line 150
    iget-object v3, p0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget v4, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    long-to-int v5, v0

    aput v5, v3, v4

    .line 146
    iget v3, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/math/random/MersenneTwister;->mti:I

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public setSeed(J)V
    .locals 3
    .param p1, "seed"    # J

    .line 210
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed([I)V

    .line 211
    return-void
.end method

.method public setSeed([I)V
    .locals 23
    .param p1, "seed"    # [I

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed(J)V

    .line 165
    return-void

    .line 168
    :cond_0
    const v2, 0x12bd6aa

    invoke-virtual {v0, v2}, Lorg/apache/commons/math/random/MersenneTwister;->setSeed(I)V

    .line 169
    const/4 v2, 0x1

    .line 170
    .local v2, "i":I
    const/4 v3, 0x0

    .line 172
    .local v3, "j":I
    array-length v4, v1

    const/16 v5, 0x270

    invoke-static {v5, v4}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v4

    .local v4, "k":I
    :goto_0
    const/16 v6, 0x26f

    const-wide v7, 0xffffffffL

    const/16 v9, 0x1e

    const-wide/32 v15, 0x7fffffff

    if-eqz v4, :cond_5

    .line 173
    iget-object v11, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v11, v11, v2

    int-to-long v11, v11

    and-long/2addr v11, v15

    iget-object v13, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v13, v13, v2

    if-gez v13, :cond_1

    const-wide v13, 0x80000000L

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    :goto_1
    or-long/2addr v11, v13

    .line 174
    .local v11, "l0":J
    iget-object v13, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v14, v2, -0x1

    aget v13, v13, v14

    int-to-long v13, v13

    and-long/2addr v13, v15

    iget-object v15, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v16, v2, -0x1

    aget v15, v15, v16

    if-gez v15, :cond_2

    const-wide v17, 0x80000000L

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x0

    :goto_2
    or-long v13, v13, v17

    .line 175
    .local v13, "l1":J
    shr-long v15, v13, v9

    xor-long/2addr v15, v13

    const-wide/32 v17, 0x19660d

    mul-long v15, v15, v17

    xor-long/2addr v15, v11

    aget v9, v1, v3

    move-wide/from16 v19, v11

    .end local v11    # "l0":J
    .local v19, "l0":J
    int-to-long v10, v9

    add-long/2addr v15, v10

    int-to-long v9, v3

    add-long/2addr v15, v9

    .line 176
    .local v15, "l":J
    iget-object v9, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    and-long/2addr v7, v15

    long-to-int v7, v7

    aput v7, v9, v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 178
    if-lt v2, v5, :cond_3

    .line 179
    iget-object v7, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget-object v8, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v6, v8, v6

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 180
    const/4 v2, 0x1

    .line 182
    :cond_3
    array-length v6, v1

    if-lt v3, v6, :cond_4

    .line 183
    const/4 v3, 0x0

    .line 172
    .end local v13    # "l1":J
    .end local v15    # "l":J
    .end local v19    # "l0":J
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 187
    .end local v4    # "k":I
    const/16 v4, 0x26f

    .restart local v4    # "k":I
    :goto_3
    if-eqz v4, :cond_9

    .line 188
    iget-object v10, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v10, v10, v2

    int-to-long v10, v10

    and-long/2addr v10, v15

    iget-object v12, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v12, v12, v2

    if-gez v12, :cond_6

    const-wide v12, 0x80000000L

    goto :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    :goto_4
    or-long/2addr v10, v12

    .line 189
    .local v10, "l0":J
    iget-object v12, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v13, v2, -0x1

    aget v12, v12, v13

    int-to-long v12, v12

    and-long/2addr v12, v15

    iget-object v14, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    add-int/lit8 v19, v2, -0x1

    aget v14, v14, v19

    if-gez v14, :cond_7

    const-wide v19, 0x80000000L

    goto :goto_5

    :cond_7
    const-wide/16 v19, 0x0

    :goto_5
    or-long v12, v12, v19

    .line 190
    .local v12, "l1":J
    shr-long v19, v12, v9

    xor-long v19, v12, v19

    const-wide/32 v21, 0x5d588b65

    mul-long v19, v19, v21

    xor-long v19, v10, v19

    move-wide/from16 v21, v10

    .end local v10    # "l0":J
    .local v21, "l0":J
    int-to-long v9, v2

    sub-long v19, v19, v9

    .line 191
    .local v19, "l":J
    iget-object v9, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    and-long v10, v19, v7

    long-to-int v10, v10

    aput v10, v9, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    if-lt v2, v5, :cond_8

    .line 194
    iget-object v9, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    iget-object v10, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    aget v10, v10, v6

    const/4 v11, 0x0

    aput v10, v9, v11

    .line 195
    const/4 v2, 0x1

    .line 187
    .end local v12    # "l1":J
    .end local v19    # "l":J
    .end local v21    # "l0":J
    :cond_8
    add-int/lit8 v4, v4, -0x1

    const/16 v9, 0x1e

    goto :goto_3

    :cond_9
    nop

    .line 199
    .end local v4    # "k":I
    iget-object v4, v0, Lorg/apache/commons/math/random/MersenneTwister;->mt:[I

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 201
    return-void
.end method
