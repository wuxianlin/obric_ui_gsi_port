.class public Lorg/apache/commons/math/linear/QRDecompositionImpl;
.super Ljava/lang/Object;
.source "QRDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/QRDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;
    }
.end annotation


# instance fields
.field private cachedH:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedR:Lorg/apache/commons/math/linear/RealMatrix;

.field private qrt:[[D

.field private rDiag:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 18
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 72
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    .line 75
    .local v1, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 76
    .local v2, "n":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    .line 77
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    new-array v3, v3, [D

    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    .line 78
    const/4 v3, 0x0

    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    .line 79
    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 80
    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    .line 81
    iput-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedH:Lorg/apache/commons/math/linear/RealMatrix;

    .line 88
    const/4 v3, 0x0

    .local v3, "minor":I
    :goto_0
    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 90
    iget-object v4, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    aget-object v4, v4, v3

    .line 99
    .local v4, "qrtMinor":[D
    const-wide/16 v5, 0x0

    .line 100
    .local v5, "xNormSqr":D
    move v7, v3

    .local v7, "row":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 101
    aget-wide v8, v4, v7

    .line 102
    .local v8, "c":D
    mul-double v10, v8, v8

    add-double/2addr v5, v10

    .line 100
    .end local v8    # "c":D
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 104
    .end local v7    # "row":I
    aget-wide v7, v4, v3

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_1

    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 105
    .local v7, "a":D
    :goto_2
    iget-object v11, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    aput-wide v7, v11, v3

    .line 107
    cmpl-double v9, v7, v9

    if-eqz v9, :cond_4

    .line 117
    aget-wide v9, v4, v3

    sub-double/2addr v9, v7

    aput-wide v9, v4, v3

    .line 131
    add-int/lit8 v9, v3, 0x1

    .local v9, "col":I
    :goto_3
    if-ge v9, v2, :cond_4

    .line 132
    iget-object v10, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    aget-object v10, v10, v9

    .line 133
    .local v10, "qrtCol":[D
    const-wide/16 v11, 0x0

    .line 134
    .local v11, "alpha":D
    move v13, v3

    .local v13, "row":I
    :goto_4
    if-ge v13, v1, :cond_2

    .line 135
    aget-wide v14, v10, v13

    aget-wide v16, v4, v13

    mul-double v14, v14, v16

    sub-double/2addr v11, v14

    .line 134
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 137
    .end local v13    # "row":I
    aget-wide v13, v4, v3

    mul-double/2addr v13, v7

    div-double/2addr v11, v13

    .line 140
    move v13, v3

    .restart local v13    # "row":I
    :goto_5
    if-ge v13, v1, :cond_3

    .line 141
    aget-wide v14, v10, v13

    aget-wide v16, v4, v13

    mul-double v16, v16, v11

    sub-double v14, v14, v16

    aput-wide v14, v10, v13

    .line 140
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 131
    .end local v10    # "qrtCol":[D
    .end local v11    # "alpha":D
    .end local v13    # "row":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 88
    .end local v4    # "qrtMinor":[D
    .end local v5    # "xNormSqr":D
    .end local v7    # "a":D
    .end local v9    # "col":I
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 146
    .end local v3    # "minor":I
    return-void
.end method


# virtual methods
.method public getH()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 9

    .line 228
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedH:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    array-length v0, v0

    .line 231
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 232
    .local v1, "m":I
    invoke-static {v1, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedH:Lorg/apache/commons/math/linear/RealMatrix;

    .line 233
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 234
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 235
    iget-object v4, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedH:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v5, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    aget-object v5, v5, v3

    aget-wide v5, v5, v2

    iget-object v7, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    aget-wide v7, v7, v3

    neg-double v7, v7

    div-double/2addr v5, v7

    invoke-interface {v4, v2, v3, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 234
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 233
    .end local v3    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "n":I
    .end local v1    # "m":I
    .end local v2    # "i":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedH:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getQ()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/QRDecompositionImpl;->getQT()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQ:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getQT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 15

    .line 184
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    array-length v0, v0

    .line 188
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 189
    .local v1, "m":I
    invoke-static {v1, v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 196
    add-int/lit8 v2, v1, -0x1

    .local v2, "minor":I
    :goto_0
    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lt v2, v3, :cond_0

    .line 197
    iget-object v3, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v3, v2, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 196
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 200
    .end local v2    # "minor":I
    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "minor":I
    :goto_1
    if-ltz v2, :cond_4

    .line 201
    iget-object v3, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    aget-object v3, v3, v2

    .line 202
    .local v3, "qrtMinor":[D
    iget-object v6, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v6, v2, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 203
    aget-wide v6, v3, v2

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_3

    .line 204
    move v6, v2

    .local v6, "col":I
    :goto_2
    if-ge v6, v1, :cond_3

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .local v7, "alpha":D
    move v9, v2

    .local v9, "row":I
    :goto_3
    if-ge v9, v1, :cond_1

    .line 207
    iget-object v10, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v10, v6, v9}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v10

    aget-wide v12, v3, v9

    mul-double/2addr v10, v12

    sub-double/2addr v7, v10

    .line 206
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 209
    .end local v9    # "row":I
    iget-object v9, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    aget-wide v9, v9, v2

    aget-wide v11, v3, v2

    mul-double/2addr v9, v11

    div-double/2addr v7, v9

    .line 211
    move v9, v2

    .restart local v9    # "row":I
    :goto_4
    if-ge v9, v1, :cond_2

    .line 212
    iget-object v10, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    neg-double v11, v7

    aget-wide v13, v3, v9

    mul-double/2addr v11, v13

    invoke-interface {v10, v6, v9, v11, v12}, Lorg/apache/commons/math/linear/RealMatrix;->addToEntry(IID)V

    .line 211
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 204
    .end local v7    # "alpha":D
    .end local v9    # "row":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 200
    .end local v3    # "qrtMinor":[D
    .end local v6    # "col":I
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 221
    .end local v0    # "n":I
    .end local v1    # "m":I
    .end local v2    # "minor":I
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedQT:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getR()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7

    .line 151
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    array-length v0, v0

    .line 155
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 156
    .local v1, "m":I
    invoke-static {v1, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    .line 159
    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "row":I
    :goto_0
    if-ltz v2, :cond_1

    .line 160
    iget-object v3, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v4, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    aget-wide v4, v4, v2

    invoke-interface {v3, v2, v2, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 161
    add-int/lit8 v3, v2, 0x1

    .local v3, "col":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 162
    iget-object v4, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v5, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    aget-object v5, v5, v3

    aget-wide v5, v5, v2

    invoke-interface {v4, v2, v3, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 159
    .end local v3    # "col":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 169
    .end local v0    # "n":I
    .end local v1    # "m":I
    .end local v2    # "row":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->cachedR:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
    .locals 4

    .line 248
    new-instance v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->qrt:[[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl;->rDiag:[D

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;-><init>([[D[DLorg/apache/commons/math/linear/QRDecompositionImpl$1;)V

    return-object v0
.end method
