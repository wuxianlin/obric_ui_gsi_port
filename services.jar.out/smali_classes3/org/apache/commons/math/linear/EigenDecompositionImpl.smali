.class public Lorg/apache/commons/math/linear/EigenDecompositionImpl;
.super Ljava/lang/Object;
.source "EigenDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/EigenDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;
    }
.end annotation


# instance fields
.field private cachedD:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedV:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

.field private eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

.field private imagEigenvalues:[D

.field private main:[D

.field private maxIter:B

.field private realEigenvalues:[D

.field private secondary:[D

.field private transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;D)V
    .locals 3
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .param p2, "splitTolerance"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x1e

    iput-byte v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->maxIter:B

    .line 99
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->isSymmetric(Lorg/apache/commons/math/linear/RealMatrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformToTridiagonal(Lorg/apache/commons/math/linear/RealMatrix;)V

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->getQ()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->findEigenVectors([[D)V

    .line 109
    return-void

    .line 106
    :cond_0
    new-instance v0, Lorg/apache/commons/math/linear/InvalidMatrixException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ASSYMETRIC_EIGEN_NOT_SUPPORTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>([D[DD)V
    .locals 6
    .param p1, "main"    # [D
    .param p2, "secondary"    # [D
    .param p3, "splitTolerance"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x1e

    iput-byte v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->maxIter:B

    .line 124
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->main:[D

    .line 125
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->secondary:[D

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    .line 127
    array-length v0, p1

    .line 128
    .local v0, "size":I
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

    .line 129
    .local v1, "z":[[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 130
    aget-object v3, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v3, v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 132
    .end local v2    # "i":I
    invoke-direct {p0, v1}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->findEigenVectors([[D)V

    .line 133
    return-void
.end method

.method private findEigenVectors([[D)V
    .locals 40
    .param p1, "householderMatrix"    # [[D

    .line 473
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, [[D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 474
    .local v1, "z":[[D
    iget-object v2, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->main:[D

    array-length v2, v2

    .line 475
    .local v2, "n":I
    new-array v3, v2, [D

    iput-object v3, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    .line 476
    new-array v3, v2, [D

    iput-object v3, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->imagEigenvalues:[D

    .line 477
    new-array v3, v2, [D

    .line 478
    .local v3, "e":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    .line 479
    iget-object v5, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    iget-object v6, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->main:[D

    aget-wide v6, v6, v4

    aput-wide v6, v5, v4

    .line 480
    iget-object v5, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->secondary:[D

    aget-wide v5, v5, v4

    aput-wide v5, v3, v4

    .line 478
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 482
    .end local v4    # "i":I
    iget-object v4, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v5, v2, -0x1

    iget-object v6, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->main:[D

    add-int/lit8 v7, v2, -0x1

    aget-wide v6, v6, v7

    aput-wide v6, v4, v5

    .line 483
    add-int/lit8 v4, v2, -0x1

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    .line 486
    const-wide/16 v7, 0x0

    .line 487
    .local v7, "maxAbsoluteValue":D
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 488
    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v4

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-lez v9, :cond_1

    .line 489
    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v4

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    .line 491
    :cond_1
    aget-wide v9, v3, v4

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v9

    cmpl-double v9, v9, v7

    if-lez v9, :cond_2

    .line 492
    aget-wide v9, v3, v4

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    .line 487
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 496
    .end local v4    # "i":I
    cmpl-double v4, v7, v5

    const-wide/high16 v9, 0x3ca0000000000000L

    if-eqz v4, :cond_6

    .line 497
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v2, :cond_6

    .line 498
    iget-object v11, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v11, v11, v4

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    mul-double v13, v7, v9

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_4

    .line 499
    iget-object v11, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aput-wide v5, v11, v4

    .line 501
    :cond_4
    aget-wide v11, v3, v4

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    mul-double v13, v7, v9

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_5

    .line 502
    aput-wide v5, v3, v4

    .line 497
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 507
    .end local v4    # "i":I
    :cond_6
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_3
    if-ge v4, v2, :cond_12

    .line 508
    const/4 v11, 0x0

    .line 511
    .local v11, "its":I
    :goto_4
    move v12, v4

    .local v12, "m":I
    :goto_5
    add-int/lit8 v13, v2, -0x1

    if-ge v12, v13, :cond_8

    .line 512
    iget-object v13, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v13, v13, v12

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v13

    iget-object v15, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v16, v12, 0x1

    aget-wide v15, v15, v16

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v15

    add-double/2addr v13, v15

    .line 513
    .local v13, "delta":D
    aget-wide v15, v3, v12

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v15

    add-double/2addr v15, v13

    cmpl-double v15, v15, v13

    if-nez v15, :cond_7

    .line 514
    goto :goto_6

    .line 513
    :cond_7
    nop

    .line 511
    .end local v13    # "delta":D
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 517
    :cond_8
    :goto_6
    if-eq v12, v4, :cond_10

    .line 518
    iget-byte v13, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->maxIter:B

    if-eq v11, v13, :cond_f

    .line 521
    add-int/lit8 v11, v11, 0x1

    .line 522
    iget-object v13, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v14, v4, 0x1

    aget-wide v13, v13, v14

    iget-object v15, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v15, v15, v4

    sub-double/2addr v13, v15

    aget-wide v15, v3, v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v15, v15, v17

    div-double/2addr v13, v15

    .line 523
    .local v13, "q":D
    mul-double v15, v13, v13

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    add-double v15, v15, v19

    invoke-static/range {v15 .. v16}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    .line 524
    .local v15, "t":D
    cmpg-double v21, v13, v5

    if-gez v21, :cond_9

    .line 525
    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v12

    iget-object v5, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v5, v5, v4

    sub-double/2addr v9, v5

    aget-wide v5, v3, v4

    sub-double v24, v13, v15

    div-double v5, v5, v24

    add-double/2addr v9, v5

    .end local v13    # "q":D
    .local v9, "q":D
    goto :goto_7

    .line 527
    .end local v9    # "q":D
    .restart local v13    # "q":D
    :cond_9
    iget-object v5, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v5, v5, v12

    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v4

    sub-double/2addr v5, v9

    aget-wide v9, v3, v4

    add-double v24, v13, v15

    div-double v9, v9, v24

    add-double/2addr v9, v5

    .line 529
    .end local v13    # "q":D
    .restart local v9    # "q":D
    :goto_7
    const-wide/16 v5, 0x0

    .line 530
    .local v5, "u":D
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 531
    .local v13, "s":D
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 533
    .local v24, "c":D
    add-int/lit8 v26, v12, -0x1

    move-wide/from16 v38, v7

    move/from16 v7, v26

    move-wide/from16 v26, v38

    .local v7, "i":I
    .local v26, "maxAbsoluteValue":D
    :goto_8
    if-lt v7, v4, :cond_d

    .line 534
    aget-wide v28, v3, v7

    mul-double v28, v28, v13

    .line 535
    .local v28, "p":D
    aget-wide v30, v3, v7

    mul-double v30, v30, v24

    .line 536
    .local v30, "h":D
    invoke-static/range {v28 .. v29}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v32

    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v34

    cmpl-double v8, v32, v34

    if-ltz v8, :cond_a

    .line 537
    div-double v24, v9, v28

    .line 538
    mul-double v32, v24, v24

    add-double v32, v32, v19

    invoke-static/range {v32 .. v33}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    .line 539
    add-int/lit8 v8, v7, 0x1

    mul-double v32, v28, v15

    aput-wide v32, v3, v8

    .line 540
    div-double v13, v19, v15

    .line 541
    mul-double v24, v24, v13

    goto :goto_9

    .line 543
    :cond_a
    div-double v13, v28, v9

    .line 544
    mul-double v32, v13, v13

    add-double v32, v32, v19

    invoke-static/range {v32 .. v33}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v15

    .line 545
    add-int/lit8 v8, v7, 0x1

    mul-double v32, v9, v15

    aput-wide v32, v3, v8

    .line 546
    div-double v24, v19, v15

    .line 547
    mul-double v13, v13, v24

    .line 549
    :goto_9
    add-int/lit8 v8, v7, 0x1

    aget-wide v32, v3, v8

    const-wide/16 v22, 0x0

    cmpl-double v8, v32, v22

    if-nez v8, :cond_b

    .line 550
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v17, v7, 0x1

    aget-wide v18, v8, v17

    sub-double v18, v18, v5

    aput-wide v18, v8, v17

    .line 551
    aput-wide v22, v3, v12

    .line 552
    goto :goto_b

    .line 554
    :cond_b
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v32, v7, 0x1

    aget-wide v32, v8, v32

    sub-double v32, v32, v5

    .line 555
    .end local v9    # "q":D
    .local v32, "q":D
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v8, v8, v7

    sub-double v8, v8, v32

    mul-double/2addr v8, v13

    mul-double v34, v24, v17

    mul-double v34, v34, v30

    add-double v15, v8, v34

    .line 556
    mul-double v5, v13, v15

    .line 557
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    add-int/lit8 v9, v7, 0x1

    add-double v34, v32, v5

    aput-wide v34, v8, v9

    .line 558
    mul-double v8, v24, v15

    sub-double v9, v8, v30

    .line 559
    .end local v32    # "q":D
    .restart local v9    # "q":D
    const/4 v8, 0x0

    .local v8, "ia":I
    :goto_a
    if-ge v8, v2, :cond_c

    .line 560
    aget-object v32, v1, v8

    add-int/lit8 v33, v7, 0x1

    aget-wide v28, v32, v33

    .line 561
    aget-object v32, v1, v8

    add-int/lit8 v33, v7, 0x1

    aget-object v34, v1, v8

    aget-wide v34, v34, v7

    mul-double v34, v34, v13

    mul-double v36, v24, v28

    add-double v34, v34, v36

    aput-wide v34, v32, v33

    .line 562
    aget-object v32, v1, v8

    aget-object v33, v1, v8

    aget-wide v33, v33, v7

    mul-double v33, v33, v24

    mul-double v35, v13, v28

    sub-double v33, v33, v35

    aput-wide v33, v32, v7

    .line 559
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_c
    nop

    .line 533
    .end local v8    # "ia":I
    .end local v28    # "p":D
    .end local v30    # "h":D
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_8

    .line 565
    :cond_d
    :goto_b
    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    if-nez v8, :cond_e

    if-lt v7, v4, :cond_e

    .line 566
    goto :goto_c

    .line 567
    :cond_e
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v17, v8, v4

    sub-double v17, v17, v5

    aput-wide v17, v8, v4

    .line 568
    aput-wide v9, v3, v4

    .line 569
    const-wide/16 v17, 0x0

    aput-wide v17, v3, v12

    goto :goto_c

    .line 519
    .end local v5    # "u":D
    .end local v9    # "q":D
    .end local v13    # "s":D
    .end local v15    # "t":D
    .end local v24    # "c":D
    .end local v26    # "maxAbsoluteValue":D
    .local v7, "maxAbsoluteValue":D
    :cond_f
    move-wide/from16 v26, v7

    .end local v7    # "maxAbsoluteValue":D
    .restart local v26    # "maxAbsoluteValue":D
    new-instance v5, Lorg/apache/commons/math/linear/InvalidMatrixException;

    new-instance v6, Lorg/apache/commons/math/MaxIterationsExceededException;

    iget-byte v7, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->maxIter:B

    invoke-direct {v6, v7}, Lorg/apache/commons/math/MaxIterationsExceededException;-><init>(I)V

    invoke-direct {v5, v6}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 517
    .end local v26    # "maxAbsoluteValue":D
    .restart local v7    # "maxAbsoluteValue":D
    :cond_10
    move-wide/from16 v26, v7

    .line 571
    .end local v7    # "maxAbsoluteValue":D
    .restart local v26    # "maxAbsoluteValue":D
    :goto_c
    nop

    nop

    if-ne v12, v4, :cond_11

    .line 507
    .end local v11    # "its":I
    .end local v12    # "m":I
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v7, v26

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ca0000000000000L

    goto/16 :goto_3

    .line 571
    .restart local v11    # "its":I
    .restart local v12    # "m":I
    :cond_11
    move-wide/from16 v7, v26

    const-wide/16 v5, 0x0

    const-wide/high16 v9, 0x3ca0000000000000L

    goto/16 :goto_4

    .line 507
    .end local v11    # "its":I
    .end local v12    # "m":I
    .end local v26    # "maxAbsoluteValue":D
    .restart local v7    # "maxAbsoluteValue":D
    :cond_12
    move-wide/from16 v26, v7

    .line 575
    .end local v4    # "j":I
    .end local v7    # "maxAbsoluteValue":D
    .restart local v26    # "maxAbsoluteValue":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_d
    if-ge v4, v2, :cond_16

    .line 576
    move v5, v4

    .line 577
    .local v5, "k":I
    iget-object v6, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v6, v6, v4

    .line 578
    .local v6, "p":D
    add-int/lit8 v8, v4, 0x1

    .local v8, "j":I
    :goto_e
    if-ge v8, v2, :cond_14

    .line 579
    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v8

    cmpl-double v9, v9, v6

    if-lez v9, :cond_13

    .line 580
    move v5, v8

    .line 581
    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v6, v9, v8

    .line 578
    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_14
    nop

    .line 584
    .end local v8    # "j":I
    if-eq v5, v4, :cond_15

    .line 585
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    iget-object v9, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v9, v9, v4

    aput-wide v9, v8, v5

    .line 586
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aput-wide v6, v8, v4

    .line 587
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_f
    if-ge v8, v2, :cond_15

    .line 588
    aget-object v9, v1, v8

    aget-wide v6, v9, v4

    .line 589
    aget-object v9, v1, v8

    aget-object v10, v1, v8

    aget-wide v10, v10, v5

    aput-wide v10, v9, v4

    .line 590
    aget-object v9, v1, v8

    aput-wide v6, v9, v5

    .line 587
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 575
    .end local v5    # "k":I
    .end local v6    # "p":D
    .end local v8    # "j":I
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    nop

    .line 596
    .end local v4    # "i":I
    const-wide/16 v4, 0x0

    .line 597
    .end local v26    # "maxAbsoluteValue":D
    .local v4, "maxAbsoluteValue":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_10
    if-ge v6, v2, :cond_18

    .line 598
    iget-object v7, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v7, v7, v6

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v4

    if-lez v7, :cond_17

    .line 599
    iget-object v7, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v7, v7, v6

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    .line 597
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    nop

    .line 603
    .end local v6    # "i":I
    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_1a

    .line 604
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_11
    if-ge v6, v2, :cond_1a

    .line 605
    iget-object v7, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v7, v7, v6

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ca0000000000000L

    mul-double v11, v4, v9

    cmpg-double v7, v7, v11

    if-gez v7, :cond_19

    .line 606
    iget-object v7, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    const-wide/16 v11, 0x0

    aput-wide v11, v7, v6

    goto :goto_12

    .line 605
    :cond_19
    const-wide/16 v11, 0x0

    .line 604
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 610
    .end local v6    # "i":I
    :cond_1a
    new-array v6, v2, [Lorg/apache/commons/math/linear/ArrayRealVector;

    iput-object v6, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    .line 611
    new-array v6, v2, [D

    .line 612
    .local v6, "tmp":[D
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_13
    if-ge v7, v2, :cond_1c

    .line 613
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_14
    if-ge v8, v2, :cond_1b

    .line 614
    aget-object v9, v1, v8

    aget-wide v9, v9, v7

    aput-wide v9, v6, v8

    .line 613
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1b
    nop

    .line 616
    .end local v8    # "j":I
    iget-object v8, v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    new-instance v9, Lorg/apache/commons/math/linear/ArrayRealVector;

    invoke-direct {v9, v6}, Lorg/apache/commons/math/linear/ArrayRealVector;-><init>([D)V

    aput-object v9, v8, v7

    .line 612
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1c
    nop

    .line 618
    .end local v7    # "i":I
    return-void
.end method

.method private isSymmetric(Lorg/apache/commons/math/linear/RealMatrix;)Z
    .locals 16
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 142
    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    .line 143
    .local v1, "rows":I
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    .line 144
    .local v2, "columns":I
    mul-int/lit8 v3, v1, 0xa

    mul-int/2addr v3, v2

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ca0000000000000L

    mul-double/2addr v3, v5

    .line 145
    .local v3, "eps":D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_2

    .line 146
    add-int/lit8 v6, v5, 0x1

    .local v6, "j":I
    :goto_1
    if-ge v6, v2, :cond_1

    .line 147
    invoke-interface {v0, v5, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v7

    .line 148
    .local v7, "mij":D
    invoke-interface {v0, v6, v5}, Lorg/apache/commons/math/linear/RealMatrix;->getEntry(II)D

    move-result-wide v9

    .line 149
    .local v9, "mji":D
    sub-double v11, v7, v9

    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v11

    .line 150
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v13

    move v15, v1

    .end local v1    # "rows":I
    .local v15, "rows":I
    invoke-static {v9, v10}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    cmpl-double v0, v11, v0

    if-lez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    nop

    .line 146
    .end local v7    # "mij":D
    .end local v9    # "mji":D
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    move v1, v15

    goto :goto_1

    .end local v15    # "rows":I
    .restart local v1    # "rows":I
    :cond_1
    move v15, v1

    .line 145
    .end local v1    # "rows":I
    .end local v6    # "j":I
    .restart local v15    # "rows":I
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .end local v15    # "rows":I
    .restart local v1    # "rows":I
    :cond_2
    nop

    .line 155
    .end local v5    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method private transformToTridiagonal(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 1
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;

    .line 460
    new-instance v0, Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;-><init>(Lorg/apache/commons/math/linear/RealMatrix;)V

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    .line 461
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->getMainDiagonalRef()[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->main:[D

    .line 462
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->transformer:Lorg/apache/commons/math/linear/TriDiagonalTransformer;

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/TriDiagonalTransformer;->getSecondaryDiagonalRef()[D

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->secondary:[D

    .line 464
    return-void
.end method


# virtual methods
.method public getD()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedD:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealDiagonalMatrix([D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedD:Lorg/apache/commons/math/linear/RealMatrix;

    .line 179
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedD:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getDeterminant()D
    .locals 7

    .line 231
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 232
    .local v0, "determinant":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    .line 233
    .local v5, "lambda":D
    mul-double/2addr v0, v5

    .line 232
    .end local v5    # "lambda":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-wide v0
.end method

.method public getEigenvector(I)Lorg/apache/commons/math/linear/RealVector;
    .locals 1
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lorg/apache/commons/math/linear/ArrayRealVector;->copy()Lorg/apache/commons/math/linear/AbstractRealVector;

    move-result-object v0

    return-object v0
.end method

.method public getImagEigenvalue(I)D
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->imagEigenvalues:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getImagEigenvalues()[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->imagEigenvalues:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getRealEigenvalue(I)D
    .locals 2
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getRealEigenvalues()[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
    .locals 5

    .line 240
    new-instance v0, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->realEigenvalues:[D

    iget-object v2, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->imagEigenvalues:[D

    iget-object v3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/linear/EigenDecompositionImpl$Solver;-><init>([D[D[Lorg/apache/commons/math/linear/ArrayRealVector;Lorg/apache/commons/math/linear/EigenDecompositionImpl$1;)V

    return-object v0
.end method

.method public getV()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    array-length v0, v0

    .line 163
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 164
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    iget-object v2, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    .end local v0    # "m":I
    .end local v1    # "k":I
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getVT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    array-length v0, v0

    .line 187
    .local v0, "m":I
    invoke-static {v0, v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealMatrix(II)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 188
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 189
    iget-object v2, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    iget-object v3, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->eigenvectors:[Lorg/apache/commons/math/linear/ArrayRealVector;

    aget-object v3, v3, v1

    invoke-interface {v2, v1, v3}, Lorg/apache/commons/math/linear/RealMatrix;->setRowVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "m":I
    .end local v1    # "k":I
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/EigenDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method
