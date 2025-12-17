.class public Lorg/apache/commons/math/random/Well44497b;
.super Lorg/apache/commons/math/random/AbstractWell;
.source "Well44497b.java"


# static fields
.field private static final K:I = 0xadd1

.field private static final M1:I = 0x17

.field private static final M2:I = 0x1e1

.field private static final M3:I = 0xe5

.field private static final serialVersionUID:J = 0x37f4917e58e3ec24L


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    const/16 v0, 0x1e1

    const/16 v1, 0xe5

    const v2, 0xadd1

    const/16 v3, 0x17

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "seed"    # I

    .line 64
    const/16 v3, 0x1e1

    const/16 v4, 0xe5

    const v1, 0xadd1

    const/16 v2, 0x17

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIIII)V

    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 7
    .param p1, "seed"    # J

    .line 79
    const/16 v3, 0x1e1

    const/16 v4, 0xe5

    const v1, 0xadd1

    const/16 v2, 0x17

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIIIJ)V

    .line 80
    return-void
.end method

.method public constructor <init>([I)V
    .locals 6
    .param p1, "seed"    # [I

    .line 72
    const/16 v3, 0x1e1

    const/16 v4, 0xe5

    const v1, 0xadd1

    const/16 v2, 0x17

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 16
    .param p1, "bits"    # I

    .line 88
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/random/AbstractWell;->iRm1:[I

    iget v2, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v1, v1, v2

    .line 89
    .local v1, "indexRm1":I
    iget-object v2, v0, Lorg/apache/commons/math/random/AbstractWell;->iRm2:[I

    iget v3, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v2, v2, v3

    .line 91
    .local v2, "indexRm2":I
    iget-object v3, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v4, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v3, v3, v4

    .line 92
    .local v3, "v0":I
    iget-object v4, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v5, v0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    iget v6, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v5, v5, v6

    aget v4, v4, v5

    .line 93
    .local v4, "vM1":I
    iget-object v5, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v6, v0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    iget v7, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v6, v6, v7

    aget v5, v5, v6

    .line 94
    .local v5, "vM2":I
    iget-object v6, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v7, v0, Lorg/apache/commons/math/random/AbstractWell;->i3:[I

    iget v8, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v7, v7, v8

    aget v6, v6, v7

    .line 97
    .local v6, "vM3":I
    iget-object v7, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v7, v7, v1

    and-int/lit16 v7, v7, -0x8000

    iget-object v8, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v8, v8, v2

    and-int/lit16 v8, v8, 0x7fff

    xor-int/2addr v7, v8

    .line 98
    .local v7, "z0":I
    shl-int/lit8 v8, v3, 0x18

    xor-int/2addr v8, v3

    ushr-int/lit8 v9, v4, 0x1e

    xor-int/2addr v9, v4

    xor-int/2addr v8, v9

    .line 99
    .local v8, "z1":I
    shl-int/lit8 v9, v5, 0xa

    xor-int/2addr v9, v5

    shl-int/lit8 v10, v6, 0x1a

    xor-int/2addr v9, v10

    .line 100
    .local v9, "z2":I
    xor-int v10, v8, v9

    .line 101
    .local v10, "z3":I
    shl-int/lit8 v11, v9, 0x9

    ushr-int/lit8 v12, v9, 0x17

    xor-int/2addr v11, v12

    const v12, -0x4000001

    and-int/2addr v11, v12

    .line 102
    .local v11, "z2Prime":I
    const/high16 v12, 0x20000

    and-int/2addr v12, v9

    if-eqz v12, :cond_0

    const v12, -0x48d60314

    xor-int/2addr v12, v11

    goto :goto_0

    :cond_0
    move v12, v11

    .line 103
    .local v12, "z2Second":I
    :goto_0
    ushr-int/lit8 v13, v8, 0x14

    xor-int/2addr v13, v8

    xor-int/2addr v13, v7

    xor-int/2addr v13, v12

    xor-int/2addr v13, v10

    .line 105
    .local v13, "z4":I
    iget-object v14, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v15, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aput v10, v14, v15

    .line 106
    iget-object v14, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aput v13, v14, v1

    .line 107
    iget-object v14, v0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v15, v14, v2

    and-int/lit16 v15, v15, -0x8000

    aput v15, v14, v2

    .line 108
    iput v1, v0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 112
    shl-int/lit8 v14, v13, 0x7

    const v15, -0x6c22ec00

    and-int/2addr v14, v15

    xor-int/2addr v13, v14

    .line 113
    shl-int/lit8 v14, v13, 0xf

    const v15, -0x5ee8000

    and-int/2addr v14, v15

    xor-int/2addr v13, v14

    .line 115
    rsub-int/lit8 v14, p1, 0x20

    ushr-int v14, v13, v14

    return v14
.end method
