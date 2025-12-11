.class public abstract Lorg/apache/commons/math/random/AbstractWell;
.super Lorg/apache/commons/math/random/BitsStreamGenerator;
.source "AbstractWell.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb590f627ca0d9acL


# instance fields
.field protected final i1:[I

.field protected final i2:[I

.field protected final i3:[I

.field protected final iRm1:[I

.field protected final iRm2:[I

.field protected index:I

.field protected final v:[I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 7
    .param p1, "k"    # I
    .param p2, "m1"    # I
    .param p3, "m2"    # I
    .param p4, "m3"    # I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIIIJ)V

    .line 73
    return-void
.end method

.method protected constructor <init>(IIIII)V
    .locals 6
    .param p1, "k"    # I
    .param p2, "m1"    # I
    .param p3, "m2"    # I
    .param p4, "m3"    # I
    .param p5, "seed"    # I

    .line 83
    filled-new-array {p5}, [I

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 84
    return-void
.end method

.method protected constructor <init>(IIIIJ)V
    .locals 8
    .param p1, "k"    # I
    .param p2, "m1"    # I
    .param p3, "m2"    # I
    .param p4, "m3"    # I
    .param p5, "seed"    # J

    .line 132
    const/16 v0, 0x20

    ushr-long v0, p5, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p5

    long-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/math/random/AbstractWell;-><init>(IIII[I)V

    .line 133
    return-void
.end method

.method protected constructor <init>(IIII[I)V
    .locals 5
    .param p1, "k"    # I
    .param p2, "m1"    # I
    .param p3, "m2"    # I
    .param p4, "m3"    # I
    .param p5, "seed"    # [I

    .line 94
    invoke-direct {p0}, Lorg/apache/commons/math/random/BitsStreamGenerator;-><init>()V

    .line 99
    const/16 v0, 0x20

    .line 100
    .local v0, "w":I
    add-int/lit8 v1, p1, 0x20

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x20

    .line 101
    .local v1, "r":I
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    .line 102
    const/4 v2, 0x0

    iput v2, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 106
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm1:[I

    .line 107
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm2:[I

    .line 108
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    .line 109
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    .line 110
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->i3:[I

    .line 111
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 112
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm1:[I

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v4, v1

    aput v4, v3, v2

    .line 113
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->iRm2:[I

    add-int v4, v2, v1

    add-int/lit8 v4, v4, -0x2

    rem-int/2addr v4, v1

    aput v4, v3, v2

    .line 114
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->i1:[I

    add-int v4, v2, p2

    rem-int/2addr v4, v1

    aput v4, v3, v2

    .line 115
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->i2:[I

    add-int v4, v2, p3

    rem-int/2addr v4, v1

    aput v4, v3, v2

    .line 116
    iget-object v3, p0, Lorg/apache/commons/math/random/AbstractWell;->i3:[I

    add-int v4, v2, p4

    rem-int/2addr v4, v1

    aput v4, v3, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 120
    .end local v2    # "j":I
    invoke-virtual {p0, p5}, Lorg/apache/commons/math/random/AbstractWell;->setSeed([I)V

    .line 122
    return-void
.end method


# virtual methods
.method protected abstract next(I)I
.end method

.method public setSeed(I)V
    .locals 1
    .param p1, "seed"    # I

    .line 142
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/AbstractWell;->setSeed([I)V

    .line 143
    return-void
.end method

.method public setSeed(J)V
    .locals 3
    .param p1, "seed"    # J

    .line 179
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/random/AbstractWell;->setSeed([I)V

    .line 180
    return-void
.end method

.method public setSeed([I)V
    .locals 9
    .param p1, "seed"    # [I

    .line 154
    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/random/AbstractWell;->setSeed(J)V

    .line 156
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    array-length v1, p1

    iget-object v2, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    array-length v0, p1

    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 162
    array-length v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 163
    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    array-length v3, p1

    sub-int v3, v0, v3

    aget v1, v1, v3

    int-to-long v3, v1

    .line 164
    .local v3, "l":J
    iget-object v1, p0, Lorg/apache/commons/math/random/AbstractWell;->v:[I

    const/16 v5, 0x1e

    shr-long v5, v3, v5

    xor-long/2addr v5, v3

    const-wide/32 v7, 0x6c078965

    mul-long/2addr v5, v7

    int-to-long v7, v0

    add-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v1, v0

    .line 162
    .end local v3    # "l":J
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    :cond_1
    iput v2, p0, Lorg/apache/commons/math/random/AbstractWell;->index:I

    .line 170
    return-void
.end method
