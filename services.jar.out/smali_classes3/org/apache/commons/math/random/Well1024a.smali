.class public Lorg/apache/commons/math/random/Well1024a;
.super Lorg/apache/commons/math/random/AbstractWell;
.source "Well1024a.java"


# static fields
.field private static final K:I = 0x400

.field private static final M1:I = 0x3

.field private static final M2:I = 0x18

.field private static final M3:I = 0xa

.field private static final serialVersionUID:J = 0x4ed407abbab85ff4L


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    const/16 v0, 0x18

    const/16 v1, 0xa

    const/16 v2, 0x400

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "seed"    # I

    .line 64
    const/16 v3, 0x18

    const/16 v4, 0xa

    const/16 v1, 0x400

    const/4 v2, 0x3

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
    const/16 v3, 0x18

    const/16 v4, 0xa

    const/16 v1, 0x400

    const/4 v2, 0x3

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
    const/16 v3, 0x18

    const/16 v4, 0xa

    const/16 v1, 0x400

    const/4 v2, 0x3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 12
    .param p1, "bits"    # I

    .line 86
    iget-object v0, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm1:[I

    iget v1, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v0, v0, v1

    .line 88
    .local v0, "indexRm1":I
    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v2, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v1, v1, v2

    .line 89
    .local v1, "v0":I
    iget-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    iget v4, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v3, v3, v4

    aget v2, v2, v3

    .line 90
    .local v2, "vM1":I
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    iget v5, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v4, v4, v5

    aget v3, v3, v4

    .line 91
    .local v3, "vM2":I
    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v5, p0, Lorg/apache/commons/math/random/AbstractWell;->i3:[I

    iget v6, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v5, v5, v6

    aget v4, v4, v5

    .line 93
    .local v4, "vM3":I
    iget-object v5, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v5, v5, v0

    .line 94
    .local v5, "z0":I
    ushr-int/lit8 v6, v2, 0x8

    xor-int/2addr v6, v2

    xor-int/2addr v6, v1

    .line 95
    .local v6, "z1":I
    shl-int/lit8 v7, v3, 0x13

    xor-int/2addr v7, v3

    shl-int/lit8 v8, v4, 0xe

    xor-int/2addr v8, v4

    xor-int/2addr v7, v8

    .line 96
    .local v7, "z2":I
    xor-int v8, v6, v7

    .line 97
    .local v8, "z3":I
    shl-int/lit8 v9, v5, 0xb

    xor-int/2addr v9, v5

    shl-int/lit8 v10, v6, 0x7

    xor-int/2addr v10, v6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v7, 0xd

    xor-int/2addr v10, v7

    xor-int/2addr v9, v10

    .line 99
    .local v9, "z4":I
    iget-object v10, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v11, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aput v8, v10, v11

    .line 100
    iget-object v10, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aput v9, v10, v0

    .line 101
    iput v0, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 103
    rsub-int/lit8 v10, p1, 0x20

    ushr-int v10, v9, v10

    return v10
.end method
