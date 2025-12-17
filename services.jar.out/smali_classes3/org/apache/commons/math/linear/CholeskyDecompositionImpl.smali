.class public Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;
.super Ljava/lang/Object;
.source "CholeskyDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/CholeskyDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;
    }
.end annotation


# static fields
.field public static final DEFAULT_ABSOLUTE_POSITIVITY_THRESHOLD:D = 1.0E-10

.field public static final DEFAULT_RELATIVE_SYMMETRY_THRESHOLD:D = 1.0E-15


# instance fields
.field private cachedL:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedLT:Lorg/apache/commons/math/linear/RealMatrix;

.field private lTData:[[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 6
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;,
            Lorg/apache/commons/math/linear/NotSymmetricMatrixException;,
            Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;
        }
    .end annotation

    .line 76
    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;DD)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;DD)V
    .locals 15
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "relativeSymmetryThreshold"    # D
    .param p4, "absolutePositivityThreshold"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;,
            Lorg/apache/commons/math/linear/NotSymmetricMatrixException;,
            Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;
        }
    .end annotation

    .line 99
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->isSquare()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    .line 107
    .local v1, "order":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    .line 108
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    .line 109
    iput-object v2, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedLT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 112
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 114
    iget-object v3, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    aget-object v3, v3, v2

    .line 117
    .local v3, "lI":[D
    add-int/lit8 v4, v2, 0x1

    .local v4, "j":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 118
    iget-object v5, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    aget-object v5, v5, v4

    .line 119
    .local v5, "lJ":[D
    aget-wide v6, v3, v4

    .line 120
    .local v6, "lIJ":D
    aget-wide v8, v5, v2

    .line 121
    .local v8, "lJI":D
    nop

    .line 122
    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v10

    mul-double v10, v10, p2

    .line 123
    .local v10, "maxDelta":D
    sub-double v12, v6, v8

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v12

    cmpl-double v12, v12, v10

    if-gtz v12, :cond_0

    .line 126
    const-wide/16 v12, 0x0

    aput-wide v12, v5, v2

    .line 117
    .end local v5    # "lJ":[D
    .end local v6    # "lIJ":D
    .end local v8    # "lJI":D
    .end local v10    # "maxDelta":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 124
    .restart local v5    # "lJ":[D
    .restart local v6    # "lIJ":D
    .restart local v8    # "lJI":D
    .restart local v10    # "maxDelta":D
    :cond_0
    new-instance v12, Lorg/apache/commons/math/linear/NotSymmetricMatrixException;

    invoke-direct {v12}, Lorg/apache/commons/math/linear/NotSymmetricMatrixException;-><init>()V

    throw v12

    .line 117
    .end local v5    # "lJ":[D
    .end local v6    # "lIJ":D
    .end local v8    # "lJI":D
    .end local v10    # "maxDelta":D
    :cond_1
    nop

    .line 112
    .end local v3    # "lI":[D
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 131
    .end local v2    # "i":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_6

    .line 133
    iget-object v3, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    aget-object v3, v3, v2

    .line 136
    .local v3, "ltI":[D
    aget-wide v4, v3, v2

    cmpg-double v4, v4, p4

    if-ltz v4, :cond_5

    .line 140
    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 141
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aget-wide v6, v3, v2

    div-double/2addr v4, v6

    .line 143
    .local v4, "inverse":D
    add-int/lit8 v6, v1, -0x1

    .local v6, "q":I
    :goto_3
    if-le v6, v2, :cond_4

    .line 144
    aget-wide v7, v3, v6

    mul-double/2addr v7, v4

    aput-wide v7, v3, v6

    .line 145
    iget-object v7, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    aget-object v7, v7, v6

    .line 146
    .local v7, "ltQ":[D
    move v8, v6

    .local v8, "p":I
    :goto_4
    if-ge v8, v1, :cond_3

    .line 147
    aget-wide v9, v7, v8

    aget-wide v11, v3, v6

    aget-wide v13, v3, v8

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 146
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 143
    .end local v7    # "ltQ":[D
    .end local v8    # "p":I
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 131
    .end local v3    # "ltI":[D
    .end local v4    # "inverse":D
    .end local v6    # "q":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 137
    .restart local v3    # "ltI":[D
    :cond_5
    new-instance v4, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;

    invoke-direct {v4}, Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;-><init>()V

    throw v4

    .line 131
    .end local v3    # "ltI":[D
    :cond_6
    nop

    .line 153
    .end local v2    # "i":I
    return-void

    .line 102
    .end local v1    # "order":I
    :cond_7
    new-instance v1, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    .line 103
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public getDeterminant()D
    .locals 7

    .line 177
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 178
    .local v0, "determinant":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 179
    iget-object v3, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    aget-object v3, v3, v2

    aget-wide v3, v3, v2

    .line 180
    .local v3, "lTii":D
    mul-double v5, v3, v3

    mul-double/2addr v0, v5

    .line 178
    .end local v3    # "lTii":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 182
    .end local v2    # "i":I
    return-wide v0
.end method

.method public getL()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->getLT()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getLT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedLT:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedLT:Lorg/apache/commons/math/linear/RealMatrix;

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->cachedLT:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
    .locals 3

    .line 187
    new-instance v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;->lTData:[[D

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;-><init>([[DLorg/apache/commons/math/linear/CholeskyDecompositionImpl$1;)V

    return-object v0
.end method
