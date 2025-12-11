.class Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;
.super Ljava/lang/Object;
.source "EigenDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/DecompositionSolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/linear/EigenDecompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Solver"
.end annotation


# instance fields
.field private final eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

.field private imagEigenvalues:[D

.field private realEigenvalues:[D


# direct methods
.method private constructor <init>([D[D[Lorg/apache/commons/math/linear/ArrayRealVector;)V
    .locals 0
    .param p1, "realEigenvalues"    # [D
    .param p2, "imagEigenvalues"    # [D
    .param p3, "eigenvectors"    # [Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    .line 268
    iput-object p2, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->imagEigenvalues:[D

    .line 269
    iput-object p3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 270
    return-void
.end method

.method synthetic constructor <init>([D[D[Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/EigenDecompositionImpl$1;)V
    .locals 0
    .param p1, "x0"    # [D
    .param p2, "x1"    # [D
    .param p3, "x2"    # [Lorg/apache/commons/math/linear/ArrayRealVector;
    .param p4, "x3"    # Lorg/apache/commons/math/linear/EigenDecompositionImpl$1;

    .line 244
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;-><init>([D[D[Lorg/apache/commons/math/linear/ArrayRealVector;)V

    return-void
.end method


# virtual methods
.method public getInverse()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->isNonSingular()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    array-length v0, v0

    .line 433
    .local v0, "m":I
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 435
    .local v1, "invData":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 436
    aget-object v3, v1, v2

    .line 437
    .local v3, "invI":[D
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v4, v0, :cond_1

    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .local v5, "invIJ":D
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_2
    if-ge v7, v0, :cond_0

    .line 440
    iget-object v8, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v8

    .line 441
    .local v8, "vK":[D
    aget-wide v9, v8, v2

    aget-wide v11, v8, v4

    mul-double/2addr v9, v11

    iget-object v11, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    aget-wide v11, v11, v7

    div-double/2addr v9, v11

    add-double/2addr v5, v9

    .line 439
    .end local v8    # "vK":[D
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 443
    .end local v7    # "k":I
    aput-wide v5, v3, v4

    .line 437
    .end local v5    # "invIJ":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 435
    .end local v3    # "invI":[D
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 446
    .end local v2    # "i":I
    invoke-static {v1}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    return-object v2

    .line 429
    .end local v0    # "m":I
    .end local v1    # "invData":[[D
    :cond_3
    new-instance v0, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v0
.end method

.method public isNonSingular()Z
    .locals 5

    .line 412
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 413
    iget-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    aget-wide v1, v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->imagEigenvalues:[D

    aget-wide v1, v1, v0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 414
    const/4 v1, 0x0

    return v1

    .line 412
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 417
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
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

    .line 373
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->isNonSingular()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    array-length v1, v1

    .line 378
    .local v1, "m":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 386
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 387
    .local v2, "nColB":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 388
    .local v3, "bp":[[D
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_0
    if-ge v4, v2, :cond_3

    .line 389
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_2

    .line 390
    iget-object v6, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v6, v6, v5

    .line 391
    .local v6, "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    invoke-virtual {v6}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v7

    .line 392
    .local v7, "vData":[D
    const-wide/16 v8, 0x0

    .line 393
    .local v8, "s":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    if-ge v10, v1, :cond_0

    .line 394
    invoke-virtual {v6, v10}, Lorg/apache/commons/math/linear/ArrayRealVector;->getEntry(I)D

    move-result-wide v11

    move-object/from16 v13, p1

    invoke-interface {v13, v10, v4}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v14

    mul-double/2addr v11, v14

    add-double/2addr v8, v11

    .line 393
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    move-object/from16 v13, p1

    .line 396
    .end local v10    # "j":I
    iget-object v10, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    aget-wide v10, v10, v5

    div-double/2addr v8, v10

    .line 397
    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_3
    if-ge v10, v1, :cond_1

    .line 398
    aget-object v11, v3, v10

    aget-wide v14, v11, v4

    aget-wide v16, v7, v10

    mul-double v16, v16, v8

    add-double v14, v14, v16

    aput-wide v14, v11, v4

    .line 397
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    nop

    .line 389
    .end local v6    # "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    .end local v7    # "vData":[D
    .end local v8    # "s":D
    .end local v10    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    .line 388
    .end local v5    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p1

    .line 403
    .end local v4    # "k":I
    invoke-static {v3}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix([[D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    return-object v4

    .line 379
    .end local v2    # "nColB":I
    .end local v3    # "bp":[[D
    :cond_4
    move-object/from16 v13, p1

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_2x2:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 382
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

    .line 380
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 374
    .end local v1    # "m":I
    :cond_5
    move-object/from16 v13, p1

    new-instance v1, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v1}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v1
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

    .line 331
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->isNonSingular()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    array-length v0, v0

    .line 336
    .local v0, "m":I
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 342
    new-array v1, v0, [D

    .line 343
    .local v1, "bp":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 344
    iget-object v3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v3, v3, v2

    .line 345
    .local v3, "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v4

    .line 346
    .local v4, "vData":[D
    invoke-virtual {v3, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    aget-wide v7, v7, v2

    div-double/2addr v5, v7

    .line 347
    .local v5, "s":D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v0, :cond_0

    .line 348
    aget-wide v8, v1, v7

    aget-wide v10, v4, v7

    mul-double/2addr v10, v5

    add-double/2addr v8, v10

    aput-wide v8, v1, v7

    .line 347
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 343
    .end local v3    # "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    .end local v4    # "vData":[D
    .end local v5    # "s":D
    .end local v7    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 352
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([DZ)V

    return-object v2

    .line 337
    .end local v1    # "bp":[D
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 339
    invoke-interface {p1}, Lorg/apache/commons/math/linear/RealVector;->getDimension()I

    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 332
    .end local v0    # "m":I
    :cond_3
    new-instance v0, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v0
.end method

.method public solve([D)[D
    .locals 12
    .param p1, "b"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 289
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->isNonSingular()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    array-length v0, v0

    .line 294
    .local v0, "m":I
    array-length v1, p1

    if-ne v1, v0, :cond_2

    .line 300
    new-array v1, v0, [D

    .line 301
    .local v1, "bp":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 302
    iget-object v3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v3, v3, v2

    .line 303
    .local v3, "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    invoke-virtual {v3}, Lorg/apache/commons/math/linear/ArrayRealVector;->getDataRef()[D

    move-result-object v4

    .line 304
    .local v4, "vData":[D
    invoke-virtual {v3, p1}, Lorg/apache/commons/math/linear/ArrayRealVector;->dotProduct([D)D

    move-result-wide v5

    iget-object v7, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;->realEigenvalues:[D

    aget-wide v7, v7, v2

    div-double/2addr v5, v7

    .line 305
    .local v5, "s":D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v0, :cond_0

    .line 306
    aget-wide v8, v1, v7

    aget-wide v10, v4, v7

    mul-double/2addr v10, v5

    add-double/2addr v8, v10

    aput-wide v8, v1, v7

    .line 305
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 301
    .end local v3    # "v":Lorg/apache/commons/math/linear/ArrayRealVector;
    .end local v4    # "vData":[D
    .end local v5    # "s":D
    .end local v7    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 310
    .end local v2    # "i":I
    return-object v1

    .line 295
    .end local v1    # "bp":[D
    :cond_2
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VECTOR_LENGTH_MISMATCH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v2, p1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 290
    .end local v0    # "m":I
    :cond_3
    new-instance v0, Lorg/apache/commons/math/linear/SingularMatrixException;

    invoke-direct {v0}, Lorg/apache/commons/math/linear/SingularMatrixException;-><init>()V

    throw v0
.end method
