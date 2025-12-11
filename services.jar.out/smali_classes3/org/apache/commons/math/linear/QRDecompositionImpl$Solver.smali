.class Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "QRDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/QRDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation


# instance fields
.field private final qrt:[[D

.field private final rDiag:[D


# direct methods
.method private constructor <init>([[D[D)V
    .locals 0
    .param p1, "qrt"    # [[D
    .param p2, "rDiag"    # [D

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    .line 272
    iput-object p2, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    .line 273
    return-void
.end method

.method synthetic constructor <init>([[D[DLorg/apache/commons/math/linear/QRDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # [[D
    .param p2, "x1"    # [D
    .param p3, "x2"    # Lorg/apache/commons/math/linear/QRDecompositionImpl$1;

    .line 252
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;-><init>([[D[D)V

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

    .line 448
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    array-length v0, v0

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealIdentityMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isNonSingular()Z
    .locals 8

    .line 278
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 279
    .local v4, "diag":D
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_0

    .line 280
    return v2

    .line 279
    :cond_0
    nop

    .line 278
    .end local v4    # "diag":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283
    :cond_1
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

    .line 355
    new-instance v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->solve([D)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 34
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    array-length v1, v1

    .line 363
    .local v1, "n":I
    iget-object v2, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 364
    .local v2, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v4

    if-ne v4, v2, :cond_c

    .line 369
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->isNonSingular()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 373
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    .line 374
    .local v4, "columns":I
    const/16 v5, 0x34

    .line 375
    .local v5, "blockSize":I
    add-int/lit8 v6, v4, 0x34

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v8, 0x34

    div-int/2addr v6, v8

    .line 376
    .local v6, "cBlocks":I
    invoke-static {v1, v4}, Lorg/apache/commons/math/linear/BlockRealMatrix;->createBlocksLayout(II)[[D

    move-result-object v9

    .line 377
    .local v9, "xBlocks":[[D
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v10

    const/4 v11, 0x2

    new-array v11, v11, [I

    aput v8, v11, v7

    aput v10, v11, v3

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 378
    .local v10, "y":[[D
    new-array v8, v8, [D

    .line 380
    .local v8, "alpha":[D
    const/4 v11, 0x0

    move v15, v11

    .local v15, "kBlock":I
    :goto_0
    if-ge v15, v6, :cond_a

    .line 381
    mul-int/lit8 v17, v15, 0x34

    .line 382
    .local v17, "kStart":I
    add-int/lit8 v11, v17, 0x34

    invoke-static {v11, v4}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v18

    .line 383
    .local v18, "kEnd":I
    sub-int v14, v18, v17

    .line 386
    .local v14, "kWidth":I
    add-int/lit8 v13, v2, -0x1

    add-int/lit8 v16, v18, -0x1

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move v7, v14

    .end local v14    # "kWidth":I
    .local v7, "kWidth":I
    move/from16 v14, v17

    move/from16 v20, v15

    .end local v15    # "kBlock":I
    .local v20, "kBlock":I
    move/from16 v15, v16

    move-object/from16 v16, v10

    invoke-interface/range {v11 .. v16}, Lorg/apache/commons/math/linear/RealMatrix;->copySubMatrix(IIII[[D)V

    .line 389
    const/4 v11, 0x0

    .local v11, "minor":I
    :goto_1
    invoke-static {v2, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ge v11, v12, :cond_5

    .line 390
    iget-object v12, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    aget-object v12, v12, v11

    .line 391
    .local v12, "qrtMinor":[D
    iget-object v15, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    aget-wide v15, v15, v11

    aget-wide v21, v12, v11

    mul-double v15, v15, v21

    div-double/2addr v13, v15

    .line 393
    .local v13, "factor":D
    move v15, v4

    move/from16 v16, v5

    .end local v4    # "columns":I
    .end local v5    # "blockSize":I
    .local v15, "columns":I
    .local v16, "blockSize":I
    const-wide/16 v4, 0x0

    invoke-static {v8, v3, v7, v4, v5}, Ljava/util/Arrays;->fill([DIID)V

    .line 394
    move v4, v11

    .local v4, "row":I
    :goto_2
    if-ge v4, v2, :cond_1

    .line 395
    aget-wide v21, v12, v4

    .line 396
    .local v21, "d":D
    aget-object v5, v10, v4

    .line 397
    .local v5, "yRow":[D
    const/16 v23, 0x0

    move/from16 v3, v23

    .local v3, "k":I
    :goto_3
    if-ge v3, v7, :cond_0

    .line 398
    aget-wide v24, v8, v3

    aget-wide v26, v5, v3

    mul-double v26, v26, v21

    add-double v24, v24, v26

    aput-wide v24, v8, v3

    .line 397
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_0
    nop

    .line 394
    .end local v3    # "k":I
    .end local v5    # "yRow":[D
    .end local v21    # "d":D
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    nop

    .line 401
    .end local v4    # "row":I
    const/4 v3, 0x0

    .restart local v3    # "k":I
    :goto_4
    if-ge v3, v7, :cond_2

    .line 402
    aget-wide v4, v8, v3

    mul-double/2addr v4, v13

    aput-wide v4, v8, v3

    .line 401
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 405
    .end local v3    # "k":I
    move v3, v11

    .local v3, "row":I
    :goto_5
    if-ge v3, v2, :cond_4

    .line 406
    aget-wide v4, v12, v3

    .line 407
    .local v4, "d":D
    aget-object v21, v10, v3

    .line 408
    .local v21, "yRow":[D
    const/16 v22, 0x0

    move-object/from16 v23, v12

    move/from16 v12, v22

    .local v12, "k":I
    .local v23, "qrtMinor":[D
    :goto_6
    if-ge v12, v7, :cond_3

    .line 409
    aget-wide v24, v21, v12

    aget-wide v26, v8, v12

    mul-double v26, v26, v4

    add-double v24, v24, v26

    aput-wide v24, v21, v12

    .line 408
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_3
    nop

    .line 405
    .end local v4    # "d":D
    .end local v12    # "k":I
    .end local v21    # "yRow":[D
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v23

    goto :goto_5

    .end local v23    # "qrtMinor":[D
    .local v12, "qrtMinor":[D
    :cond_4
    move-object/from16 v23, v12

    .line 389
    .end local v3    # "row":I
    .end local v12    # "qrtMinor":[D
    .end local v13    # "factor":D
    add-int/lit8 v11, v11, 0x1

    move v4, v15

    move/from16 v5, v16

    const/4 v3, 0x0

    goto :goto_1

    .end local v15    # "columns":I
    .end local v16    # "blockSize":I
    .local v4, "columns":I
    .local v5, "blockSize":I
    :cond_5
    move v15, v4

    move/from16 v16, v5

    .line 416
    .end local v4    # "columns":I
    .end local v5    # "blockSize":I
    .end local v11    # "minor":I
    .restart local v15    # "columns":I
    .restart local v16    # "blockSize":I
    iget-object v3, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "j":I
    :goto_7
    if-ltz v3, :cond_9

    .line 417
    div-int/lit8 v5, v3, 0x34

    .line 418
    .local v5, "jBlock":I
    mul-int/lit8 v11, v5, 0x34

    .line 419
    .local v11, "jStart":I
    iget-object v12, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    aget-wide v21, v12, v3

    div-double v21, v13, v21

    .line 420
    .local v21, "factor":D
    aget-object v12, v10, v3

    .line 421
    .local v12, "yJ":[D
    mul-int v19, v5, v6

    add-int v19, v19, v20

    aget-object v19, v9, v19

    .line 422
    .local v19, "xBlock":[D
    sub-int v23, v3, v11

    mul-int v23, v23, v7

    .line 423
    .local v23, "index":I
    const/16 v24, 0x0

    move/from16 v4, v24

    .local v4, "k":I
    :goto_8
    if-ge v4, v7, :cond_6

    .line 424
    aget-wide v25, v12, v4

    mul-double v25, v25, v21

    aput-wide v25, v12, v4

    .line 425
    add-int/lit8 v25, v23, 0x1

    .end local v23    # "index":I
    .local v25, "index":I
    aget-wide v26, v12, v4

    aput-wide v26, v19, v23

    .line 423
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v25

    goto :goto_8

    .end local v25    # "index":I
    .restart local v23    # "index":I
    :cond_6
    nop

    .line 428
    .end local v4    # "k":I
    iget-object v4, v0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    aget-object v4, v4, v3

    .line 429
    .local v4, "qrtJ":[D
    const/16 v25, 0x0

    move/from16 v13, v25

    .local v13, "i":I
    :goto_9
    if-ge v13, v3, :cond_8

    .line 430
    aget-wide v28, v4, v13

    .line 431
    .local v28, "rIJ":D
    aget-object v14, v10, v13

    .line 432
    .local v14, "yI":[D
    const/16 v25, 0x0

    move/from16 v0, v25

    .local v0, "k":I
    :goto_a
    if-ge v0, v7, :cond_7

    .line 433
    aget-wide v30, v14, v0

    aget-wide v32, v12, v0

    mul-double v32, v32, v28

    sub-double v30, v30, v32

    aput-wide v30, v14, v0

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_7
    nop

    .line 429
    .end local v0    # "k":I
    .end local v14    # "yI":[D
    .end local v28    # "rIJ":D
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_8
    nop

    .line 416
    .end local v4    # "qrtJ":[D
    .end local v5    # "jBlock":I
    .end local v11    # "jStart":I
    .end local v12    # "yJ":[D
    .end local v13    # "i":I
    .end local v19    # "xBlock":[D
    .end local v21    # "factor":D
    .end local v23    # "index":I
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    nop

    .line 380
    .end local v3    # "j":I
    .end local v7    # "kWidth":I
    .end local v17    # "kStart":I
    .end local v18    # "kEnd":I
    add-int/lit8 v0, v20, 0x1

    move v4, v15

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v15, v0

    move-object/from16 v0, p0

    .end local v20    # "kBlock":I
    .local v0, "kBlock":I
    goto/16 :goto_0

    .end local v0    # "kBlock":I
    .end local v16    # "blockSize":I
    .local v4, "columns":I
    .local v5, "blockSize":I
    .local v15, "kBlock":I
    :cond_a
    nop

    .line 441
    .end local v15    # "kBlock":I
    new-instance v0, Lorg/apache/commons/math/linear/BlockRealMatrix;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v9, v3}, Lorg/apache/commons/math/linear/BlockRealMatrix;-><init>(II[[DZ)V

    return-object v0

    .line 370
    .end local v4    # "columns":I
    .end local v5    # "blockSize":I
    .end local v6    # "cBlocks":I
    .end local v8    # "alpha":[D
    .end local v9    # "xBlocks":[[D
    .end local v10    # "y":[[D
    :cond_b
    new-instance v0, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v0

    .line 365
    :cond_c
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 367
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "n"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 365
    invoke-static {v0, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 4
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 340
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "cce":Ljava/lang/ClassCastException;
    new-instance v1, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getData()[D

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->solve([D)[D

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v1
.end method

.method public solve([D)[D
    .locals 13
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    array-length v0, v0

    .line 292
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 293
    .local v1, "m":I
    array-length v2, p1

    if-ne v2, v1, :cond_6

    .line 298
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->isNonSingular()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    new-array v2, v0, [D

    .line 303
    .local v2, "x":[D
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 306
    .local v3, "y":[D
    const/4 v4, 0x0

    .local v4, "minor":I
    :goto_0
    invoke-static {v1, v0}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 308
    iget-object v5, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    aget-object v5, v5, v4

    .line 309
    .local v5, "qrtMinor":[D
    const-wide/16 v6, 0x0

    .line 310
    .local v6, "dotProduct":D
    move v8, v4

    .local v8, "row":I
    :goto_1
    if-ge v8, v1, :cond_0

    .line 311
    aget-wide v9, v3, v8

    aget-wide v11, v5, v8

    mul-double/2addr v9, v11

    add-double/2addr v6, v9

    .line 310
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 313
    .end local v8    # "row":I
    iget-object v8, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    aget-wide v8, v8, v4

    aget-wide v10, v5, v4

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    .line 315
    move v8, v4

    .restart local v8    # "row":I
    :goto_2
    if-ge v8, v1, :cond_1

    .line 316
    aget-wide v9, v3, v8

    aget-wide v11, v5, v8

    mul-double/2addr v11, v6

    add-double/2addr v9, v11

    aput-wide v9, v3, v8

    .line 315
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 306
    .end local v5    # "qrtMinor":[D
    .end local v6    # "dotProduct":D
    .end local v8    # "row":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 322
    .end local v4    # "minor":I
    iget-object v4, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "row":I
    :goto_3
    if-ltz v4, :cond_4

    .line 323
    aget-wide v5, v3, v4

    iget-object v7, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->rDiag:[D

    aget-wide v7, v7, v4

    div-double/2addr v5, v7

    aput-wide v5, v3, v4

    .line 324
    aget-wide v5, v3, v4

    .line 325
    .local v5, "yRow":D
    iget-object v7, p0, Lorg/apache/commons/math/linear/QRDecompositionImpl$Solver;->qrt:[[D

    aget-object v7, v7, v4

    .line 326
    .local v7, "qrtRow":[D
    aput-wide v5, v2, v4

    .line 327
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    if-ge v8, v4, :cond_3

    .line 328
    aget-wide v9, v3, v8

    aget-wide v11, v7, v8

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    aput-wide v9, v3, v8

    .line 327
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 322
    .end local v5    # "yRow":D
    .end local v7    # "qrtRow":[D
    .end local v8    # "i":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 332
    .end local v4    # "row":I
    return-object v2

    .line 299
    .end local v2    # "x":[D
    .end local v3    # "y":[D
    :cond_5
    new-instance v2, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v2}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v2

    .line 294
    :cond_6
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, p1

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 294
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method
