.class public abstract Lorg/apache/commons/math/linear/AbstractRealVector;
.super Ljava/lang/Object;
.source "AbstractRealVector.java"

# interfaces
.implements Lorg/apache/commons/math/linear/RealVector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;,
        Lorg/apache/commons/math/linear/AbstractRealVector$EntryImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 107
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 108
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v0

    .line 109
    .local v0, "values":[D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->add([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    return-object v1

    .line 111
    .end local v0    # "values":[D
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->copy()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 112
    .local v0, "result":Lorg/apache/commons/math/linear/RealVector;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    .line 116
    .local v2, "index":I
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v4

    invoke-interface {v0, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-interface {v0, v2, v4, v5}, Lorg/apache/commons/math/linear/RealVector;->setEntry(ID)V

    .line 117
    .end local v2    # "index":I
    goto :goto_0

    .line 118
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    return-object v0
.end method

.method public add([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 97
    .local v0, "result":[D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    aget-wide v4, v0, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v6

    add-double/2addr v4, v6

    aput-wide v4, v0, v2

    goto :goto_0

    .line 102
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v2
.end method

.method protected checkIndex(I)V
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 72
    if-ltz p1, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 76
    return-void

    .line 73
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/MatrixIndexException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INDEX_OUT_OF_RANGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected checkVectorDimensions(I)V
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/exception/DimensionMismatchException;
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 60
    .local v0, "d":I
    if-ne v0, p1, :cond_0

    .line 63
    return-void

    .line 61
    :cond_0
    new-instance v1, Lorg/apache/commons/math/exception/DimensionMismatchException;

    invoke-direct {v1, v0, p1}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v1
.end method

.method protected checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;

    .line 47
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 48
    return-void
.end method

.method public abstract copy()Lorg/apache/commons/math/linear/AbstractRealVector;
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    return-object v0
.end method

.method public dotProduct(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 180
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    goto :goto_0

    .line 183
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public dotProduct([D)D
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 171
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    return-wide v0
.end method

.method public ebeDivide([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 188
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/RealVector;->ebeDivide(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public ebeMultiply([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/RealVector;->ebeMultiply(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public getData()[D
    .locals 1

    .line 776
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public getDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 199
    const-wide/16 v0, 0x0

    .line 200
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 204
    .local v5, "diff":D
    mul-double v7, v5, v5

    add-double/2addr v0, v7

    .line 205
    .end local v5    # "diff":D
    goto :goto_0

    .line 206
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public getDistance([D)D
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 245
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->getDistance(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getL1Distance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 251
    const-wide/16 v0, 0x0

    .line 252
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 254
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    goto :goto_0

    .line 257
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getL1Distance([D)D
    .locals 9
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 262
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 263
    const-wide/16 v0, 0x0

    .line 264
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 266
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    aget-wide v7, p1, v3

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    goto :goto_0

    .line 269
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getL1Norm()D
    .locals 7

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .local v0, "norm":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    add-double/2addr v0, v5

    goto :goto_0

    .line 229
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getLInfDistance(Lorg/apache/commons/math/linear/RealVector;)D
    .locals 9
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(Lorg/apache/commons/math/linear/RealVector;)V

    .line 275
    const-wide/16 v0, 0x0

    .line 276
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 278
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 279
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    invoke-interface {p1, v3}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    goto :goto_0

    .line 281
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getLInfDistance([D)D
    .locals 9
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 286
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkVectorDimensions(I)V

    .line 287
    const-wide/16 v0, 0x0

    .line 288
    .local v0, "d":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v3

    aget-wide v7, p1, v3

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    goto :goto_0

    .line 293
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getLInfNorm()D
    .locals 7

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .local v0, "norm":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 238
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    goto :goto_0

    .line 240
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    return-wide v0
.end method

.method public getMaxIndex()I
    .locals 7

    .line 327
    const/4 v0, -0x1

    .line 328
    .local v0, "maxIndex":I
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 329
    .local v1, "maxValue":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 330
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/linear/RealVector$Entry;

    .line 332
    .local v4, "entry":Lorg/apache/commons/math/linear/RealVector$Entry;
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    cmpl-double v5, v5, v1

    if-ltz v5, :cond_0

    .line 333
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    .line 334
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v1

    .line 336
    .end local v4    # "entry":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    goto :goto_0

    .line 337
    :cond_1
    return v0
.end method

.method public getMaxValue()D
    .locals 3

    .line 344
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->getMaxIndex()I

    move-result v0

    .line 345
    .local v0, "maxIndex":I
    if-gez v0, :cond_0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getMinIndex()I
    .locals 7

    .line 301
    const/4 v0, -0x1

    .line 302
    .local v0, "minIndex":I
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 303
    .local v1, "minValue":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 304
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/linear/RealVector$Entry;

    .line 306
    .local v4, "entry":Lorg/apache/commons/math/linear/RealVector$Entry;
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    cmpg-double v5, v5, v1

    if-gtz v5, :cond_0

    .line 307
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v0

    .line 308
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v1

    .line 310
    .end local v4    # "entry":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    goto :goto_0

    .line 311
    :cond_1
    return v0
.end method

.method public getMinValue()D
    .locals 3

    .line 318
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->getMinIndex()I

    move-result v0

    .line 319
    .local v0, "minIndex":I
    if-gez v0, :cond_0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public getNorm()D
    .locals 9

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .local v0, "sum":D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 214
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v3

    .local v4, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v5

    .line 216
    .local v5, "value":D
    mul-double v7, v5, v5

    add-double/2addr v0, v7

    .line 217
    .end local v5    # "value":D
    goto :goto_0

    .line 218
    .end local v4    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    return-wide v3
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/linear/RealVector$Entry;",
            ">;"
        }
    .end annotation

    .line 798
    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 799
    .local v0, "dim":I
    new-instance v1, Lorg/apache/commons/math/linear/AbstractRealVector$1;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector$1;-><init>(Lorg/apache/commons/math/linear/AbstractRealVector;I)V

    return-object v1
.end method

.method public map(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAbs()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAbsToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAbsToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 356
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ABS:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapAcos()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAcosToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAcosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 370
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ACOS:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapAdd(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "d"    # D

    .line 151
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "d"    # D

    .line 156
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->ADD:Lorg/apache/commons/math/analysis/BinaryFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction;->fix1stArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 163
    .end local v0    # "e":Lorg/apache/commons/math/FunctionEvaluationException;
    :cond_0
    return-object p0
.end method

.method public mapAsin()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 378
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAsinToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAsinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 384
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ASIN:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapAtan()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAtanToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapAtanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 398
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ATAN:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapCbrt()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapCbrtToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapCbrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 412
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->CBRT:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapCeil()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapCeilToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapCeilToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 426
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->CEIL:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapCos()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapCosToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapCosToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 440
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->COS:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapCosh()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapCoshToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapCoshToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 454
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->COSH:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapDivide(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "d"    # D

    .line 462
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "d"    # D

    .line 468
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->DIVIDE:Lorg/apache/commons/math/analysis/BinaryFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction;->fix2ndArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapExp()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 476
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapExpToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapExpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 482
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->EXP:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapExpm1()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapExpm1ToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapExpm1ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 496
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->EXPM1:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapFloor()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapFloorToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapFloorToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 510
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->FLOOR:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapInv()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapInvToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapInvToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 524
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->INVERT:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapLog()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapLogToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapLog10()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapLog10ToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapLog10ToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 552
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG10:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapLog1p()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapLog1pToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapLog1pToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 566
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG1P:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapLogToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 538
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->LOG:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "d"    # D

    .line 574
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapMultiplyToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapMultiplyToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "d"    # D

    .line 580
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->MULTIPLY:Lorg/apache/commons/math/analysis/BinaryFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction;->fix1stArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapPow(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "d"    # D

    .line 588
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapPowToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapPowToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "d"    # D

    .line 594
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/BinaryFunction;->POW:Lorg/apache/commons/math/analysis/BinaryFunction;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/analysis/BinaryFunction;->fix2ndArgument(D)Lorg/apache/commons/math/analysis/ComposableFunction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapRint()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapRintToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapRintToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 608
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->RINT:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapSignum()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapSignumToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSignumToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 622
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SIGNUM:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 623
    :catch_0
    move-exception v0

    .line 624
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapSin()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 630
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapSinToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSinToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 636
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SIN:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapSinh()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapSinhToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSinhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 650
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SINH:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapSqrt()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapSqrtToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSqrtToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 664
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->SQRT:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapSubtract(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "d"    # D

    .line 672
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapSubtractToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapSubtractToSelf(D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "d"    # D

    .line 677
    neg-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapAddToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapTan()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 682
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapTanToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapTanToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 688
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->TAN:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapTanh()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapTanhToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapTanhToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 702
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->TANH:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;
    .locals 5
    .param p1, "function"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 832
    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 834
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v2, v1

    .local v2, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v1, :cond_1

    .line 835
    invoke-virtual {v2}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lorg/apache/commons/math/analysis/UnivariateRealFunction;->value(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->setValue(D)V

    goto :goto_0

    .line 837
    .end local v2    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    return-object p0
.end method

.method public mapUlp()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapUlpToSelf()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public mapUlpToSelf()Lorg/apache/commons/math/linear/RealVector;
    .locals 2

    .line 716
    :try_start_0
    sget-object v0, Lorg/apache/commons/math/analysis/ComposableFunction;->ULP:Lorg/apache/commons/math/analysis/ComposableFunction;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapToSelf(Lorg/apache/commons/math/analysis/UnivariateRealFunction;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/commons/math/FunctionEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    .local v0, "e":Lorg/apache/commons/math/FunctionEvaluationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public outerProduct(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 11
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 725
    instance-of v0, p1, Lorg/apache/commons/math/linear/SparseRealVector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/commons/math/linear/SparseRealVector;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 728
    :cond_1
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>(II)V

    .local v0, "product":Lorg/apache/commons/math/linear/RealMatrix;
    goto :goto_1

    .line 726
    .end local v0    # "product":Lorg/apache/commons/math/linear/RealMatrix;
    :goto_0
    new-instance v0, Lorg/apache/commons/math/linear/OpenMapRealMatrix;

    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/OpenMapRealMatrix;-><init>(II)V

    .line 730
    .restart local v0    # "product":Lorg/apache/commons/math/linear/RealMatrix;
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 731
    .local v1, "thisIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    const/4 v2, 0x0

    .line 732
    .local v2, "thisE":Lorg/apache/commons/math/linear/RealVector$Entry;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v2, v3

    if-eqz v3, :cond_3

    .line 733
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 734
    .local v3, "otherIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    const/4 v4, 0x0

    .line 735
    .local v4, "otherE":Lorg/apache/commons/math/linear/RealVector$Entry;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v4, v5

    if-eqz v5, :cond_2

    .line 736
    invoke-virtual {v2}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v5

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v6

    .line 737
    invoke-virtual {v2}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 736
    invoke-interface {v0, v5, v6, v7, v8}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    goto :goto_3

    .line 739
    .end local v3    # "otherIt":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    .end local v4    # "otherE":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_2
    goto :goto_2

    .line 741
    :cond_3
    return-object v0
.end method

.method public outerProduct([D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 747
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->outerProduct(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public projection([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 2
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 752
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    invoke-interface {p0, v0}, Lorg/apache/commons/math/linear/RealVector;->projection(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    return-object v0
.end method

.method public set(D)V
    .locals 3
    .param p1, "value"    # D

    .line 757
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 758
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    const/4 v1, 0x0

    .line 759
    .local v1, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v1, v2

    if-eqz v2, :cond_0

    .line 760
    invoke-virtual {v1, p1, p2}, Lorg/apache/commons/math/linear/RealVector$Entry;->setValue(D)V

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method public setSubVector(ILorg/apache/commons/math/linear/RealVector;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 81
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 82
    invoke-interface {p2}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->setSubVector(I[D)V

    .line 83
    return-void
.end method

.method public setSubVector(I[D)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/MatrixIndexException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 88
    array-length v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->checkIndex(I)V

    .line 89
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 90
    add-int v1, v0, p1

    aget-wide v2, p2, v0

    invoke-interface {p0, v1, v2, v3}, Lorg/apache/commons/math/linear/RealVector;->setEntry(ID)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 92
    .end local v0    # "i":I
    return-void
.end method

.method public sparseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/linear/RealVector$Entry;",
            ">;"
        }
    .end annotation

    .line 793
    new-instance v0, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/linear/AbstractRealVector$SparseEntryIterator;-><init>(Lorg/apache/commons/math/linear/AbstractRealVector;)V

    return-object v0
.end method

.method public subtract(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 135
    instance-of v0, p1, Lorg/apache/commons/math/linear/ArrayRealVector;

    if-eqz v0, :cond_0

    .line 136
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v0

    .line 137
    .local v0, "values":[D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/AbstractRealVector;->add([D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v1

    return-object v1

    .line 139
    .end local v0    # "values":[D
    :cond_0
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->copy()Lorg/apache/commons/math/linear/RealVector;

    move-result-object v0

    .line 140
    .local v0, "result":Lorg/apache/commons/math/linear/RealVector;
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 142
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    .line 144
    .local v2, "index":I
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v4

    invoke-interface {v0, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-interface {p1, v2, v4, v5}, Lorg/apache/commons/math/linear/RealVector;->setEntry(ID)V

    .line 145
    .end local v2    # "index":I
    goto :goto_0

    .line 146
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_1
    return-object v0
.end method

.method public subtract([D)Lorg/apache/commons/math/linear/RealVector;
    .locals 8
    .param p1, "v"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 124
    .local v0, "result":[D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->sparseIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 126
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/linear/RealVector$Entry;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/linear/RealVector$Entry;

    move-object v3, v2

    .local v3, "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getIndex()I

    move-result v2

    .line 128
    .local v2, "index":I
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/RealVector$Entry;->getValue()D

    move-result-wide v4

    aget-wide v6, v0, v2

    sub-double/2addr v4, v6

    aput-wide v4, v0, v2

    .line 129
    .end local v2    # "index":I
    goto :goto_0

    .line 130
    .end local v3    # "e":Lorg/apache/commons/math/linear/RealVector$Entry;
    :cond_0
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v2
.end method

.method public toArray()[D
    .locals 5

    .line 766
    invoke-interface {p0}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v0

    .line 767
    .local v0, "dim":I
    new-array v1, v0, [D

    .line 768
    .local v1, "values":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 769
    invoke-interface {p0, v2}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 768
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 771
    .end local v2    # "i":I
    return-object v1
.end method

.method public unitVector()Lorg/apache/commons/math/linear/RealVector;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    .line 782
    .local v0, "copy":Lorg/apache/commons/math/linear/RealVector;
    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealVector;->unitize()V

    .line 783
    return-object v0
.end method

.method public unitize()V
    .locals 2

    .line 788
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/AbstractRealVector;->getNorm()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/linear/AbstractRealVector;->mapDivideToSelf(D)Lorg/apache/commons/math/linear/RealVector;

    .line 789
    return-void
.end method
