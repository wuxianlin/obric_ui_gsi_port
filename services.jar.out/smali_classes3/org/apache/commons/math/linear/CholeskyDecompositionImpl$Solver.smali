.class Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "CholeskyDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/CholeskyDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation


# instance fields
.field private final lTData:[[D


# direct methods
.method private constructor <init>([[D)V
    .locals 0
    .param p1, "lTData"    # [[D

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    .line 202
    return-void
.end method

.method synthetic constructor <init>([[DLorg/apache/commons/math/linear/CholeskyDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # [[D
    .param p2, "x1"    # Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$1;

    .line 191
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;-><init>([[D)V

    return-void
.end method


# virtual methods
.method public getInverse()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    array-length v0, v0

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealIdentityMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isNonSingular()Z
    .locals 1

    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public solve(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;
    .locals 3
    .param p1, "b"    # Lorg/apache/commons/math/linear/ArrayRealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 295
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->solve([D)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 18
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    array-length v1, v1

    .line 303
    .local v1, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 309
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 310
    .local v2, "nColB":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v3

    .line 313
    .local v3, "x":[[D
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-ge v4, v1, :cond_3

    .line 314
    iget-object v5, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v5, v5, v4

    .line 315
    .local v5, "lJ":[D
    aget-wide v6, v5, v4

    .line 316
    .local v6, "lJJ":D
    aget-object v8, v3, v4

    .line 317
    .local v8, "xJ":[D
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_1
    if-ge v9, v2, :cond_0

    .line 318
    aget-wide v10, v8, v9

    div-double/2addr v10, v6

    aput-wide v10, v8, v9

    .line 317
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 320
    .end local v9    # "k":I
    add-int/lit8 v9, v4, 0x1

    .local v9, "i":I
    :goto_2
    if-ge v9, v1, :cond_2

    .line 321
    aget-object v10, v3, v9

    .line 322
    .local v10, "xI":[D
    aget-wide v11, v5, v9

    .line 323
    .local v11, "lJI":D
    const/4 v13, 0x0

    .local v13, "k":I
    :goto_3
    if-ge v13, v2, :cond_1

    .line 324
    aget-wide v14, v10, v13

    aget-wide v16, v8, v13

    mul-double v16, v16, v11

    sub-double v14, v14, v16

    aput-wide v14, v10, v13

    .line 323
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 320
    .end local v10    # "xI":[D
    .end local v11    # "lJI":D
    .end local v13    # "k":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 313
    .end local v5    # "lJ":[D
    .end local v6    # "lJJ":D
    .end local v8    # "xJ":[D
    .end local v9    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 330
    .end local v4    # "j":I
    add-int/lit8 v4, v1, -0x1

    .restart local v4    # "j":I
    :goto_4
    if-ltz v4, :cond_7

    .line 331
    iget-object v5, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v4

    .line 332
    .local v5, "lJJ":D
    aget-object v7, v3, v4

    .line 333
    .local v7, "xJ":[D
    const/4 v8, 0x0

    .local v8, "k":I
    :goto_5
    if-ge v8, v2, :cond_4

    .line 334
    aget-wide v9, v7, v8

    div-double/2addr v9, v5

    aput-wide v9, v7, v8

    .line 333
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    nop

    .line 336
    .end local v8    # "k":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_6
    if-ge v8, v4, :cond_6

    .line 337
    aget-object v9, v3, v8

    .line 338
    .local v9, "xI":[D
    iget-object v10, v0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v10, v10, v8

    aget-wide v10, v10, v4

    .line 339
    .local v10, "lIJ":D
    const/4 v12, 0x0

    .local v12, "k":I
    :goto_7
    if-ge v12, v2, :cond_5

    .line 340
    aget-wide v13, v9, v12

    aget-wide v15, v7, v12

    mul-double/2addr v15, v10

    sub-double/2addr v13, v15

    aput-wide v13, v9, v12

    .line 339
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_5
    nop

    .line 336
    .end local v9    # "xI":[D
    .end local v10    # "lIJ":D
    .end local v12    # "k":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 330
    .end local v5    # "lJJ":D
    .end local v7    # "xJ":[D
    .end local v8    # "i":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    nop

    .line 345
    .end local v4    # "j":I
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v4

    .line 304
    .end local v2    # "nColB":I
    .end local v3    # "x":[[D
    :cond_8
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 306
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "n"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 12
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 250
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 253
    .local v0, "cce":Ljava/lang/ClassCastException;
    iget-object v1, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    array-length v1, v1

    .line 254
    .local v1, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 260
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v2

    .line 263
    .local v2, "x":[D
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 264
    iget-object v4, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v4, v4, v3

    .line 265
    .local v4, "lJ":[D
    aget-wide v5, v2, v3

    aget-wide v7, v4, v3

    div-double/2addr v5, v7

    aput-wide v5, v2, v3

    .line 266
    aget-wide v5, v2, v3

    .line 267
    .local v5, "xJ":D
    add-int/lit8 v7, v3, 0x1

    .local v7, "i":I
    :goto_1
    if-ge v7, v1, :cond_0

    .line 268
    aget-wide v8, v2, v7

    aget-wide v10, v4, v7

    mul-double/2addr v10, v5

    sub-double/2addr v8, v10

    aput-wide v8, v2, v7

    .line 267
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 263
    .end local v4    # "lJ":[D
    .end local v5    # "xJ":D
    .end local v7    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 273
    .end local v3    # "j":I
    add-int/lit8 v3, v1, -0x1

    .restart local v3    # "j":I
    :goto_2
    if-ltz v3, :cond_3

    .line 274
    aget-wide v4, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v6, v6, v3

    aget-wide v6, v6, v3

    div-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 275
    aget-wide v4, v2, v3

    .line 276
    .local v4, "xJ":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    if-ge v6, v3, :cond_2

    .line 277
    aget-wide v7, v2, v6

    iget-object v9, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v9, v9, v6

    aget-wide v9, v9, v3

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, v2, v6

    .line 276
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 273
    .end local v4    # "xJ":D
    .end local v6    # "i":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 281
    .end local v3    # "j":I
    new-instance v3, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v3

    .line 255
    .end local v2    # "x":[D
    :cond_4
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 257
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve([D)[D
    .locals 11
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    array-length v0, v0

    .line 215
    .local v0, "m":I
    array-length v1, p1

    if-ne v1, v0, :cond_4

    .line 221
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 224
    .local v1, "x":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 225
    iget-object v3, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v3, v3, v2

    .line 226
    .local v3, "lJ":[D
    aget-wide v4, v1, v2

    aget-wide v6, v3, v2

    div-double/2addr v4, v6

    aput-wide v4, v1, v2

    .line 227
    aget-wide v4, v1, v2

    .line 228
    .local v4, "xJ":D
    add-int/lit8 v6, v2, 0x1

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_0

    .line 229
    aget-wide v7, v1, v6

    aget-wide v9, v3, v6

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, v1, v6

    .line 228
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 224
    .end local v3    # "lJ":[D
    .end local v4    # "xJ":D
    .end local v6    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 234
    .end local v2    # "j":I
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "j":I
    :goto_2
    if-ltz v2, :cond_3

    .line 235
    aget-wide v3, v1, v2

    iget-object v5, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v5, v5, v2

    aget-wide v5, v5, v2

    div-double/2addr v3, v5

    aput-wide v3, v1, v2

    .line 236
    aget-wide v3, v1, v2

    .line 237
    .local v3, "xJ":D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v5, v2, :cond_2

    .line 238
    aget-wide v6, v1, v5

    iget-object v8, p0, Lorg/apache/commons/math/linear/CholeskyDecompositionImpl$Solver;->lTData:[[D

    aget-object v8, v8, v5

    aget-wide v8, v8, v2

    mul-double/2addr v8, v3

    sub-double/2addr v6, v8

    aput-wide v6, v1, v5

    .line 237
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 234
    .end local v3    # "xJ":D
    .end local v5    # "i":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 242
    .end local v2    # "j":I
    return-object v1

    .line 216
    .end local v1    # "x":[D
    :cond_4
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
