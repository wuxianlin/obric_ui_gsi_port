.class public Lorg/apache/commons/math/random/Well19937a;
.super Lorg/apache/commons/math/random/AbstractWell;
.source "Well19937a.java"


# static fields
.field private static final K:I = 0x4de1

.field private static final M1:I = 0x46

.field private static final M2:I = 0xb3

.field private static final M3:I = 0x1c1

.field private static final serialVersionUID:J = -0x678eb66171065afbL


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    const/16 v0, 0xb3

    const/16 v1, 0x1c1

    const/16 v2, 0x4de1

    const/16 v3, 0x46

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "seed"    # I

    .line 64
    const/16 v3, 0xb3

    const/16 v4, 0x1c1

    const/16 v1, 0x4de1

    const/16 v2, 0x46

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
    const/16 v3, 0xb3

    const/16 v4, 0x1c1

    const/16 v1, 0x4de1

    const/16 v2, 0x46

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
    const/16 v3, 0xb3

    const/16 v4, 0x1c1

    const/16 v1, 0x4de1

    const/16 v2, 0x46

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 14
    .param p1, "bits"    # I

    .line 86
    iget-object v0, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm1:[I

    iget v1, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v0, v0, v1

    .line 87
    .local v0, "indexRm1":I
    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm2:[I

    iget v2, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v1, v1, v2

    .line 89
    .local v1, "indexRm2":I
    iget-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v3, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v2, v2, v3

    .line 90
    .local v2, "v0":I
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    iget v5, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v4, v4, v5

    aget v3, v3, v4

    .line 91
    .local v3, "vM1":I
    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v5, p0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    iget v6, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v5, v5, v6

    aget v4, v4, v5

    .line 92
    .local v4, "vM2":I
    iget-object v5, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v6, p0, Lorg/apache/commons/math/random/AbstractWell;->i3:[I

    iget v7, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v6, v6, v7

    aget v5, v5, v6

    .line 94
    .local v5, "vM3":I
    iget-object v6, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v6, v6, v0

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    iget-object v8, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v8, v8, v1

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    xor-int/2addr v6, v8

    .line 95
    .local v6, "z0":I
    shl-int/lit8 v8, v2, 0x19

    xor-int/2addr v8, v2

    ushr-int/lit8 v9, v3, 0x1b

    xor-int/2addr v9, v3

    xor-int/2addr v8, v9

    .line 96
    .local v8, "z1":I
    ushr-int/lit8 v9, v4, 0x9

    ushr-int/lit8 v10, v5, 0x1

    xor-int/2addr v10, v5

    xor-int/2addr v9, v10

    .line 97
    .local v9, "z2":I
    xor-int v10, v8, v9

    .line 98
    .local v10, "z3":I
    shl-int/lit8 v11, v8, 0x9

    xor-int/2addr v11, v8

    xor-int/2addr v11, v6

    shl-int/lit8 v12, v9, 0x15

    xor-int/2addr v12, v9

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x15

    xor-int/2addr v12, v10

    xor-int/2addr v11, v12

    .line 100
    .local v11, "z4":I
    iget-object v12, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v13, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aput v10, v12, v13

    .line 101
    iget-object v12, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aput v11, v12, v0

    .line 102
    iget-object v12, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v13, v12, v1

    and-int/2addr v7, v13

    aput v7, v12, v1

    .line 103
    iput v0, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 105
    rsub-int/lit8 v7, p1, 0x20

    ushr-int v7, v11, v7

    return v7
.end method
