.class public Lorg/apache/commons/math/random/Well512a;
.super Lorg/apache/commons/math/random/AbstractWell;
.source "Well512a.java"


# static fields
.field private static final K:I = 0x200

.field private static final M1:I = 0xd

.field private static final M2:I = 0x9

.field private static final M3:I = 0x5

.field private static final serialVersionUID:J = -0x54b66732a18f151eL


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    const/16 v0, 0x9

    const/4 v1, 0x5

    const/16 v2, 0x200

    const/16 v3, 0xd

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1, "seed"    # I

    .line 64
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/16 v1, 0x200

    const/16 v2, 0xd

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
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/16 v1, 0x200

    const/16 v2, 0xd

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
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/16 v1, 0x200

    const/16 v2, 0xd

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 73
    return-void
.end method


# virtual methods
.method protected next(I)I
    .locals 11
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
    .local v1, "vi":I
    iget-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    iget v4, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v3, v3, v4

    aget v2, v2, v3

    .line 90
    .local v2, "vi1":I
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    iget v5, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aget v4, v4, v5

    aget v3, v3, v4

    .line 91
    .local v3, "vi2":I
    iget-object v4, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aget v4, v4, v0

    .line 94
    .local v4, "z0":I
    shl-int/lit8 v5, v1, 0x10

    xor-int/2addr v5, v1

    shl-int/lit8 v6, v2, 0xf

    xor-int/2addr v6, v2

    xor-int/2addr v5, v6

    .line 95
    .local v5, "z1":I
    ushr-int/lit8 v6, v3, 0xb

    xor-int/2addr v6, v3

    .line 96
    .local v6, "z2":I
    xor-int v7, v5, v6

    .line 97
    .local v7, "z3":I
    shl-int/lit8 v8, v4, 0x2

    xor-int/2addr v8, v4

    shl-int/lit8 v9, v5, 0x12

    xor-int/2addr v9, v5

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v6, 0x1c

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v7, 0x5

    const v10, -0x25bbd2dc

    and-int/2addr v9, v10

    xor-int/2addr v9, v7

    xor-int/2addr v8, v9

    .line 99
    .local v8, "z4":I
    iget-object v9, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    iget v10, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    aput v7, v9, v10

    .line 100
    iget-object v9, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    aput v8, v9, v0

    .line 101
    iput v0, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 103
    rsub-int/lit8 v9, p1, 0x20

    ushr-int v9, v8, v9

    return v9
.end method
