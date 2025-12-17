.class Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "LUDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/LUDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation


# instance fields
.field private final lu:[[D

.field private final pivot:[I

.field private final singular:Z


# direct methods
.method private constructor <init>([[D[IZ)V
    .locals 0
    .param p1, "lu"    # [[D
    .param p2, "pivot"    # [I
    .param p3, "singular"    # Z

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    .line 251
    iput-object p2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    .line 252
    iput-boolean p3, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->singular:Z

    .line 253
    return-void
.end method

.method synthetic constructor <init>([[D[IZLorg/apache/commons/math/linear/LUDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # [[D
    .param p2, "x1"    # [I
    .param p3, "x2"    # Z
    .param p4, "x3"    # Lorg/apache/commons/math/linear/LUDecompositionImpl$1;

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;-><init>([[D[IZ)V

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

    .line 418
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    array-length v0, v0

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealIdentityMatrix(I)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public isNonSingular()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->singular:Z

    xor-int/lit8 v0, v0, 0x1

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

    invoke-virtual {p0, v1}, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->solve([D)[D

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v0
.end method

.method public solve(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 19
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    array-length v1, v1

    .line 363
    .local v1, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 368
    iget-boolean v2, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->singular:Z

    if-nez v2, :cond_9

    .line 372
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 375
    .local v2, "nColB":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 376
    .local v3, "bp":[[D
    const/4 v5, 0x0

    .local v5, "row":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 377
    aget-object v6, v3, v5

    .line 378
    .local v6, "bpRow":[D
    iget-object v7, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    aget v7, v7, v5

    .line 379
    .local v7, "pRow":I
    const/4 v8, 0x0

    .local v8, "col":I
    :goto_1
    if-ge v8, v2, :cond_0

    .line 380
    move-object/from16 v9, p1

    invoke-interface {v9, v7, v8}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v10

    aput-wide v10, v6, v8

    .line 379
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p1

    .line 376
    .end local v6    # "bpRow":[D
    .end local v7    # "pRow":I
    .end local v8    # "col":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    .line 385
    .end local v5    # "row":I
    const/4 v5, 0x0

    .local v5, "col":I
    :goto_2
    if-ge v5, v1, :cond_4

    .line 386
    aget-object v6, v3, v5

    .line 387
    .local v6, "bpCol":[D
    add-int/lit8 v7, v5, 0x1

    .local v7, "i":I
    :goto_3
    if-ge v7, v1, :cond_3

    .line 388
    aget-object v8, v3, v7

    .line 389
    .local v8, "bpI":[D
    iget-object v10, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v10, v10, v7

    aget-wide v10, v10, v5

    .line 390
    .local v10, "luICol":D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_4
    if-ge v12, v2, :cond_2

    .line 391
    aget-wide v13, v8, v12

    aget-wide v15, v6, v12

    mul-double/2addr v15, v10

    sub-double/2addr v13, v15

    aput-wide v13, v8, v12

    .line 390
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 387
    .end local v8    # "bpI":[D
    .end local v10    # "luICol":D
    .end local v12    # "j":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 385
    .end local v6    # "bpCol":[D
    .end local v7    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 397
    .end local v5    # "col":I
    add-int/lit8 v5, v1, -0x1

    .restart local v5    # "col":I
    :goto_5
    if-ltz v5, :cond_8

    .line 398
    aget-object v6, v3, v5

    .line 399
    .restart local v6    # "bpCol":[D
    iget-object v7, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v7, v7, v5

    aget-wide v7, v7, v5

    .line 400
    .local v7, "luDiag":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    if-ge v10, v2, :cond_5

    .line 401
    aget-wide v11, v6, v10

    div-double/2addr v11, v7

    aput-wide v11, v6, v10

    .line 400
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 403
    .end local v10    # "j":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_7
    if-ge v10, v5, :cond_7

    .line 404
    aget-object v11, v3, v10

    .line 405
    .local v11, "bpI":[D
    iget-object v12, v0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v12, v12, v10

    aget-wide v12, v12, v5

    .line 406
    .local v12, "luICol":D
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_8
    if-ge v14, v2, :cond_6

    .line 407
    aget-wide v15, v11, v14

    aget-wide v17, v6, v14

    mul-double v17, v17, v12

    sub-double v15, v15, v17

    aput-wide v15, v11, v14

    .line 406
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_6
    nop

    .line 403
    .end local v11    # "bpI":[D
    .end local v12    # "luICol":D
    .end local v14    # "j":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 397
    .end local v6    # "bpCol":[D
    .end local v7    # "luDiag":D
    .end local v10    # "i":I
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    nop

    .line 412
    .end local v5    # "col":I
    new-instance v5, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v5, v3, v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    return-object v5

    .line 369
    .end local v2    # "nColB":I
    .end local v3    # "bp":[[D
    :cond_9
    move-object/from16 v9, p1

    new-instance v2, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v2}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v2

    .line 364
    :cond_a
    move-object/from16 v9, p1

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 366
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

    .line 364
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;
    .locals 11
    .param p1, "b"    # Lorg/apache/commons/math/linear/RealVector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 305
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->solve(Lorg/apache/commons/math/linear/ArrayRealVector;)Lorg/apache/commons/math/linear/ArrayRealVector;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    .local v0, "cce":Ljava/lang/ClassCastException;
    iget-object v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    array-length v1, v1

    .line 309
    .local v1, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 313
    iget-boolean v2, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->singular:Z

    if-nez v2, :cond_5

    .line 317
    new-array v2, v1, [D

    .line 320
    .local v2, "bp":[D
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 321
    iget-object v4, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    aget v4, v4, v3

    invoke-interface {p1, v4}, Lorg/apache/commons/math/linear/RealVector;->getEntry(I)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 320
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 325
    .end local v3    # "row":I
    const/4 v3, 0x0

    .local v3, "col":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 326
    aget-wide v4, v2, v3

    .line 327
    .local v4, "bpCol":D
    add-int/lit8 v6, v3, 0x1

    .local v6, "i":I
    :goto_2
    if-ge v6, v1, :cond_1

    .line 328
    aget-wide v7, v2, v6

    iget-object v9, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v9, v9, v6

    aget-wide v9, v9, v3

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, v2, v6

    .line 327
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 325
    .end local v4    # "bpCol":D
    .end local v6    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 333
    .end local v3    # "col":I
    add-int/lit8 v3, v1, -0x1

    .restart local v3    # "col":I
    :goto_3
    if-ltz v3, :cond_4

    .line 334
    aget-wide v4, v2, v3

    iget-object v6, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v6, v6, v3

    aget-wide v6, v6, v3

    div-double/2addr v4, v6

    aput-wide v4, v2, v3

    .line 335
    aget-wide v4, v2, v3

    .line 336
    .restart local v4    # "bpCol":D
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_4
    if-ge v6, v3, :cond_3

    .line 337
    aget-wide v7, v2, v6

    iget-object v9, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v9, v9, v6

    aget-wide v9, v9, v3

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    aput-wide v7, v2, v6

    .line 336
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 333
    .end local v4    # "bpCol":D
    .end local v6    # "i":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 341
    .end local v3    # "col":I
    new-instance v3, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v3

    .line 314
    .end local v2    # "bp":[D
    :cond_5
    new-instance v2, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v2}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v2

    .line 310
    :cond_6
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 311
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public solve([D)[D
    .locals 10
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    array-length v0, v0

    .line 265
    .local v0, "m":I
    array-length v1, p1

    if-ne v1, v0, :cond_6

    .line 269
    iget-boolean v1, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->singular:Z

    if-nez v1, :cond_5

    .line 273
    new-array v1, v0, [D

    .line 276
    .local v1, "bp":[D
    const/4 v2, 0x0

    .local v2, "row":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 277
    iget-object v3, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->pivot:[I

    aget v3, v3, v2

    aget-wide v3, p1, v3

    aput-wide v3, v1, v2

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 281
    .end local v2    # "row":I
    const/4 v2, 0x0

    .local v2, "col":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 282
    aget-wide v3, v1, v2

    .line 283
    .local v3, "bpCol":D
    add-int/lit8 v5, v2, 0x1

    .local v5, "i":I
    :goto_2
    if-ge v5, v0, :cond_1

    .line 284
    aget-wide v6, v1, v5

    iget-object v8, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v8, v8, v5

    aget-wide v8, v8, v2

    mul-double/2addr v8, v3

    sub-double/2addr v6, v8

    aput-wide v6, v1, v5

    .line 283
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 281
    .end local v3    # "bpCol":D
    .end local v5    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 289
    .end local v2    # "col":I
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "col":I
    :goto_3
    if-ltz v2, :cond_4

    .line 290
    aget-wide v3, v1, v2

    iget-object v5, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v5, v5, v2

    aget-wide v5, v5, v2

    div-double/2addr v3, v5

    aput-wide v3, v1, v2

    .line 291
    aget-wide v3, v1, v2

    .line 292
    .restart local v3    # "bpCol":D
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_4
    if-ge v5, v2, :cond_3

    .line 293
    aget-wide v6, v1, v5

    iget-object v8, p0, Lorg/apache/commons/math/linear/LUDecompositionImpl$Solver;->lu:[[D

    aget-object v8, v8, v5

    aget-wide v8, v8, v2

    mul-double/2addr v8, v3

    sub-double/2addr v6, v8

    aput-wide v6, v1, v5

    .line 292
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 289
    .end local v3    # "bpCol":D
    .end local v5    # "i":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    nop

    .line 297
    .end local v2    # "col":I
    return-object v1

    .line 270
    .end local v1    # "bp":[D
    :cond_5
    new-instance v1, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v1}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v1

    .line 266
    :cond_6
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 266
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
