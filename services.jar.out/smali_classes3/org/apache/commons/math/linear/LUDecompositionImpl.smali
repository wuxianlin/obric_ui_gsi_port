.class public Lorg/apache/commons/math/linear/LUDecompositionImpl;
.super Ljava/lang/Object;
.source "LUDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/LUDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;
    }
.end annotation


# static fields
.field private static final DEFAULT_TOO_SMALL:D = 1.0E-11


# instance fields
.field private cachedL:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedP:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedU:Lorg/apache/commons/math/linear/RealMatrix;

.field private even:Z

.field private lu:[[D

.field private pivot:[I

.field private singular:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 2
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 69
    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/linear/LUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;D)V
    .locals 16
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "singularityThreshold"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/NonSquareMatrixException;
        }
    .end annotation

    .line 80
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->isSquare()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    .line 87
    .local v1, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    .line 88
    new-array v2, v1, [I

    iput-object v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    .line 89
    const/4 v2, 0x0

    iput-object v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    .line 90
    iput-object v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 91
    iput-object v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/RealMatrix;

    .line 94
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 95
    iget-object v3, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    aput v2, v3, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 97
    .end local v2    # "row":I
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->even:Z

    .line 98
    const/4 v3, 0x0

    iput-boolean v3, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    .line 101
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_1
    if-ge v3, v1, :cond_a

    .line 103
    const-wide/16 v4, 0x0

    .line 106
    .local v4, "sum":D
    const/4 v6, 0x0

    .local v6, "row":I
    :goto_2
    if-ge v6, v3, :cond_2

    .line 107
    iget-object v7, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v7, v7, v6

    .line 108
    .local v7, "luRow":[D
    aget-wide v4, v7, v3

    .line 109
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v6, :cond_1

    .line 110
    aget-wide v9, v7, v8

    iget-object v11, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v11, v11, v8

    aget-wide v11, v11, v3

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    .line 109
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 112
    .end local v8    # "i":I
    aput-wide v4, v7, v3

    .line 106
    .end local v7    # "luRow":[D
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 116
    .end local v6    # "row":I
    move v6, v3

    .line 117
    .local v6, "max":I
    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 118
    .local v7, "largest":D
    move v9, v3

    .local v9, "row":I
    :goto_4
    if-ge v9, v1, :cond_5

    .line 119
    iget-object v10, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v10, v10, v9

    .line 120
    .local v10, "luRow":[D
    aget-wide v4, v10, v3

    .line 121
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v3, :cond_3

    .line 122
    aget-wide v12, v10, v11

    iget-object v14, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v14, v14, v11

    aget-wide v14, v14, v3

    mul-double/2addr v12, v14

    sub-double/2addr v4, v12

    .line 121
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 124
    .end local v11    # "i":I
    aput-wide v4, v10, v3

    .line 127
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    cmpl-double v11, v11, v7

    if-lez v11, :cond_4

    .line 128
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    .line 129
    move v6, v9

    .line 118
    .end local v10    # "luRow":[D
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 134
    .end local v9    # "row":I
    iget-object v9, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v9, v9, v6

    aget-wide v9, v9, v3

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v9

    cmpg-double v9, v9, p2

    if-gez v9, :cond_6

    .line 135
    iput-boolean v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    .line 136
    return-void

    .line 140
    :cond_6
    if-eq v6, v3, :cond_8

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .local v9, "tmp":D
    iget-object v11, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v11, v11, v6

    .line 143
    .local v11, "luMax":[D
    iget-object v12, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v12, v12, v3

    .line 144
    .local v12, "luCol":[D
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_6
    if-ge v13, v1, :cond_7

    .line 145
    aget-wide v9, v11, v13

    .line 146
    aget-wide v14, v12, v13

    aput-wide v14, v11, v13

    .line 147
    aput-wide v9, v12, v13

    .line 144
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    nop

    .line 149
    .end local v13    # "i":I
    iget-object v13, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    aget v13, v13, v6

    .line 150
    .local v13, "temp":I
    iget-object v14, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    iget-object v15, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    aget v15, v15, v3

    aput v15, v14, v6

    .line 151
    iget-object v14, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    aput v13, v14, v3

    .line 152
    iget-boolean v14, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->even:Z

    xor-int/2addr v14, v2

    iput-boolean v14, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->even:Z

    .line 156
    .end local v9    # "tmp":D
    .end local v11    # "luMax":[D
    .end local v12    # "luCol":[D
    .end local v13    # "temp":I
    :cond_8
    iget-object v9, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v9, v9, v3

    aget-wide v9, v9, v3

    .line 157
    .local v9, "luDiag":D
    add-int/lit8 v11, v3, 0x1

    .local v11, "row":I
    :goto_7
    if-ge v11, v1, :cond_9

    .line 158
    iget-object v12, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v12, v12, v11

    aget-wide v13, v12, v3

    div-double/2addr v13, v9

    aput-wide v13, v12, v3

    .line 157
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_9
    nop

    .line 101
    .end local v4    # "sum":D
    .end local v6    # "max":I
    .end local v7    # "largest":D
    .end local v9    # "luDiag":D
    .end local v11    # "row":I
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    nop

    .line 162
    .end local v3    # "col":I
    return-void

    .line 83
    .end local v1    # "m":I
    :cond_b
    new-instance v1, Lorg/apache/commons/math/linear/NonSquareMatrixException;

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/NonSquareMatrixException;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public getDeterminant()D
    .locals 6

    .line 214
    iget-boolean v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    if-eqz v0, :cond_0

    .line 215
    const-wide/16 v0, 0x0

    return-wide v0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 218
    .local v0, "m":I
    iget-boolean v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->even:Z

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 219
    .local v1, "determinant":D
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 220
    iget-object v4, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v4, v4, v3

    aget-wide v4, v4, v3

    mul-double/2addr v1, v4

    .line 219
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 222
    .end local v3    # "i":I
    return-wide v1
.end method

.method public getL()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7

    .line 166
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 168
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    .line 169
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 170
    iget-object v2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v2, v2, v1

    .line 171
    .local v2, "luI":[D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    if-ge v3, v1, :cond_0

    .line 172
    iget-object v4, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v5, v2, v3

    invoke-interface {v4, v1, v3, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 174
    .end local v3    # "j":I
    iget-object v3, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v3, v1, v1, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 169
    .end local v2    # "luI":[D
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedL:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getP()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 6

    .line 197
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 199
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/RealMatrix;

    .line 200
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 201
    iget-object v2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    aget v3, v3, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v1, v3, v4, v5}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedP:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getPivot()[I
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
    .locals 5

    .line 228
    new-instance v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    iget-boolean v3, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;-><init>([[D[IZLorg/apache/commons/math/linear/LUDecompositionImpl$1;)V

    return-object v0
.end method

.method public getU()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 7

    .line 182
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->singular:Z

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->pivot:[I

    array-length v0, v0

    .line 184
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 185
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 186
    iget-object v2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->lu:[[D

    aget-object v2, v2, v1

    .line 187
    .local v2, "luI":[D
    move v3, v1

    .local v3, "j":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 188
    iget-object v4, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    aget-wide v5, v2, v3

    invoke-interface {v4, v1, v3, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->setEntry(IID)V

    .line 187
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 185
    .end local v2    # "luI":[D
    .end local v3    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "m":I
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method
