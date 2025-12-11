.class public Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;
.super Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;
.source "LevenbergMarquardtOptimizer.java"


# instance fields
.field private beta:[D

.field private costRelativeTolerance:D

.field private diagR:[D

.field private initialStepBoundFactor:D

.field private jacNorm:[D

.field private lmDir:[D

.field private lmPar:D

.field private orthoTolerance:D

.field private parRelativeTolerance:D

.field private permutation:[I

.field private qrRankingThreshold:D

.field private rank:I

.field private solvedCols:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 167
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;-><init>()V

    .line 170
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->setMaxIterations(I)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->setConvergenceChecker(Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;)V

    .line 174
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->setInitialStepBoundFactor(D)V

    .line 175
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->setCostRelativeTolerance(D)V

    .line 176
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->setParRelativeTolerance(D)V

    .line 177
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->setOrthoTolerance(D)V

    .line 178
    const-wide/high16 v0, 0x10000000000000L

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->setQRRankingThreshold(D)V

    .line 180
    return-void
.end method

.method private determineLMDirection([D[D[D[D)V
    .locals 31
    .param p1, "qy"    # [D
    .param p2, "diag"    # [D
    .param p3, "lmDiag"    # [D
    .param p4, "work"    # [D

    .line 678
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    iget v3, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v2, v3, :cond_1

    .line 679
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v3, v3, v2

    .line 680
    .local v3, "pj":I
    add-int/lit8 v4, v2, 0x1

    .local v4, "i":I
    :goto_1
    iget v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v4, v5, :cond_0

    .line 681
    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v5, v5, v4

    iget-object v6, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v6, v6, v2

    iget-object v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v4

    aget-wide v6, v6, v7

    aput-wide v6, v5, v3

    .line 680
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 683
    .end local v4    # "i":I
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    aget-wide v5, v5, v3

    aput-wide v5, v4, v2

    .line 684
    aget-wide v4, p1, v2

    aput-wide v4, p4, v2

    .line 678
    .end local v3    # "pj":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 688
    .end local v2    # "j":I
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_2
    iget v3, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_7

    .line 692
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v3, v3, v2

    .line 693
    .restart local v3    # "pj":I
    aget-wide v6, p2, v3

    .line 694
    .local v6, "dpj":D
    cmpl-double v8, v6, v4

    if-eqz v8, :cond_2

    .line 695
    add-int/lit8 v8, v2, 0x1

    array-length v9, v1

    invoke-static {v1, v8, v9, v4, v5}, Ljava/util/Arrays;->fill([DIID)V

    .line 697
    :cond_2
    aput-wide v6, v1, v2

    .line 702
    const-wide/16 v8, 0x0

    .line 703
    .local v8, "qtbpj":D
    move v10, v2

    .local v10, "k":I
    :goto_3
    iget v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v10, v11, :cond_6

    .line 704
    iget-object v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v11, v11, v10

    .line 708
    .local v11, "pk":I
    aget-wide v12, v1, v10

    cmpl-double v12, v12, v4

    if-eqz v12, :cond_5

    .line 712
    iget-object v12, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v12, v12, v10

    aget-wide v12, v12, v11

    .line 713
    .local v12, "rkk":D
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    aget-wide v16, v1, v10

    invoke-static/range {v16 .. v17}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v16

    cmpg-double v14, v14, v16

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v14, :cond_3

    .line 714
    aget-wide v17, v1, v10

    div-double v17, v12, v17

    .line 715
    .local v17, "cotan":D
    mul-double v19, v17, v17

    add-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    div-double v15, v15, v19

    .line 716
    .local v15, "sin":D
    mul-double v17, v17, v15

    .line 717
    .local v17, "cos":D
    move-wide v14, v15

    goto :goto_4

    .line 718
    .end local v15    # "sin":D
    .end local v17    # "cos":D
    :cond_3
    aget-wide v17, v1, v10

    div-double v17, v17, v12

    .line 719
    .local v17, "tan":D
    mul-double v19, v17, v17

    add-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    div-double v14, v15, v19

    .line 720
    .local v14, "cos":D
    mul-double v19, v14, v17

    move-wide/from16 v17, v14

    move-wide/from16 v14, v19

    .line 725
    .local v14, "sin":D
    .local v17, "cos":D
    :goto_4
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v4, v4, v10

    mul-double v21, v17, v12

    aget-wide v23, v1, v10

    mul-double v23, v23, v14

    add-double v21, v21, v23

    aput-wide v21, v4, v11

    .line 726
    aget-wide v4, p4, v10

    mul-double v4, v4, v17

    mul-double v21, v14, v8

    add-double v4, v4, v21

    .line 727
    .local v4, "temp":D
    move-wide/from16 v21, v6

    .end local v6    # "dpj":D
    .local v21, "dpj":D
    neg-double v6, v14

    aget-wide v23, p4, v10

    mul-double v6, v6, v23

    mul-double v23, v17, v8

    add-double v6, v6, v23

    .line 728
    .end local v8    # "qtbpj":D
    .local v6, "qtbpj":D
    aput-wide v4, p4, v10

    .line 731
    add-int/lit8 v8, v10, 0x1

    .local v8, "i":I
    :goto_5
    iget v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v8, v9, :cond_4

    .line 732
    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v9, v9, v8

    aget-wide v23, v9, v11

    .line 733
    .local v23, "rik":D
    mul-double v25, v17, v23

    aget-wide v27, v1, v8

    mul-double v27, v27, v14

    add-double v25, v25, v27

    .line 734
    .local v25, "temp2":D
    move/from16 v16, v3

    move-wide/from16 v27, v4

    .end local v3    # "pj":I
    .end local v4    # "temp":D
    .local v16, "pj":I
    .local v27, "temp":D
    neg-double v3, v14

    mul-double v3, v3, v23

    aget-wide v29, v1, v8

    mul-double v29, v29, v17

    add-double v3, v3, v29

    aput-wide v3, v1, v8

    .line 735
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v3, v3, v8

    aput-wide v25, v3, v11

    .line 731
    .end local v23    # "rik":D
    .end local v25    # "temp2":D
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move-wide/from16 v4, v27

    goto :goto_5

    .end local v16    # "pj":I
    .end local v27    # "temp":D
    .restart local v3    # "pj":I
    .restart local v4    # "temp":D
    :cond_4
    move/from16 v16, v3

    move-wide/from16 v27, v4

    .end local v3    # "pj":I
    .end local v4    # "temp":D
    .restart local v16    # "pj":I
    .restart local v27    # "temp":D
    move-wide v8, v6

    goto :goto_6

    .line 708
    .end local v12    # "rkk":D
    .end local v14    # "sin":D
    .end local v16    # "pj":I
    .end local v17    # "cos":D
    .end local v21    # "dpj":D
    .end local v27    # "temp":D
    .restart local v3    # "pj":I
    .local v6, "dpj":D
    .local v8, "qtbpj":D
    :cond_5
    move/from16 v16, v3

    move-wide/from16 v21, v6

    .line 703
    .end local v3    # "pj":I
    .end local v6    # "dpj":D
    .end local v11    # "pk":I
    .restart local v16    # "pj":I
    .restart local v21    # "dpj":D
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move-wide/from16 v6, v21

    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .end local v16    # "pj":I
    .end local v21    # "dpj":D
    .restart local v3    # "pj":I
    .restart local v6    # "dpj":D
    :cond_6
    move/from16 v16, v3

    move-wide/from16 v21, v6

    .line 743
    .end local v3    # "pj":I
    .end local v6    # "dpj":D
    .end local v10    # "k":I
    .restart local v16    # "pj":I
    .restart local v21    # "dpj":D
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v3, v3, v2

    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v4, v4, v2

    aget-wide v3, v3, v4

    aput-wide v3, v1, v2

    .line 744
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v3, v3, v2

    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v4, v4, v2

    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v5, v5, v2

    aput-wide v5, v3, v4

    .line 688
    .end local v8    # "qtbpj":D
    .end local v16    # "pj":I
    .end local v21    # "dpj":D
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    nop

    .line 750
    .end local v2    # "j":I
    iget v2, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    .line 751
    .local v2, "nSing":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_7
    iget v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v3, v4, :cond_a

    .line 752
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_8

    iget v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ne v2, v4, :cond_8

    .line 753
    move v2, v3

    .line 755
    :cond_8
    iget v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v2, v4, :cond_9

    .line 756
    const-wide/16 v4, 0x0

    aput-wide v4, p4, v3

    goto :goto_8

    .line 755
    :cond_9
    const-wide/16 v4, 0x0

    .line 751
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    nop

    .line 759
    .end local v3    # "j":I
    if-lez v2, :cond_c

    .line 760
    add-int/lit8 v3, v2, -0x1

    .restart local v3    # "j":I
    :goto_9
    if-ltz v3, :cond_c

    .line 761
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v4, v4, v3

    .line 762
    .local v4, "pj":I
    const-wide/16 v5, 0x0

    .line 763
    .local v5, "sum":D
    add-int/lit8 v7, v3, 0x1

    .local v7, "i":I
    :goto_a
    if-ge v7, v2, :cond_b

    .line 764
    iget-object v8, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v8, v8, v7

    aget-wide v8, v8, v4

    aget-wide v10, p4, v7

    mul-double/2addr v8, v10

    add-double/2addr v5, v8

    .line 763
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    nop

    .line 766
    .end local v7    # "i":I
    aget-wide v7, p4, v3

    sub-double/2addr v7, v5

    aget-wide v9, v1, v3

    div-double/2addr v7, v9

    aput-wide v7, p4, v3

    .line 760
    .end local v4    # "pj":I
    .end local v5    # "sum":D
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 771
    .end local v3    # "j":I
    :cond_c
    const/4 v3, 0x0

    .restart local v3    # "j":I
    :goto_b
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    array-length v4, v4

    if-ge v3, v4, :cond_d

    .line 772
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v5, v5, v3

    aget-wide v6, p4, v3

    aput-wide v6, v4, v5

    .line 771
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    nop

    .line 775
    .end local v3    # "j":I
    return-void
.end method

.method private determineLMParameter([DD[D[D[D[D)V
    .locals 40
    .param p1, "qy"    # [D
    .param p2, "delta"    # D
    .param p4, "diag"    # [D
    .param p5, "work1"    # [D
    .param p6, "work2"    # [D
    .param p7, "work3"    # [D

    .line 509
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    iget v8, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    if-ge v7, v8, :cond_0

    .line 510
    iget-object v8, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v9, v9, v7

    aget-wide v10, v1, v7

    aput-wide v10, v8, v9

    .line 509
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 512
    .end local v7    # "j":I
    iget v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    .restart local v7    # "j":I
    :goto_1
    iget v8, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    const-wide/16 v9, 0x0

    if-ge v7, v8, :cond_1

    .line 513
    iget-object v8, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v11, v11, v7

    aput-wide v9, v8, v11

    .line 512
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 515
    .end local v7    # "j":I
    iget v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    add-int/lit8 v7, v7, -0x1

    .local v7, "k":I
    :goto_2
    if-ltz v7, :cond_3

    .line 516
    iget-object v8, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v8, v8, v7

    .line 517
    .local v8, "pk":I
    iget-object v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v11, v11, v8

    iget-object v13, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    aget-wide v13, v13, v8

    div-double/2addr v11, v13

    .line 518
    .local v11, "ypk":D
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v7, :cond_2

    .line 519
    iget-object v14, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v15, v15, v13

    aget-wide v16, v14, v15

    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v9, v9, v13

    aget-wide v9, v9, v8

    mul-double/2addr v9, v11

    sub-double v16, v16, v9

    aput-wide v16, v14, v15

    .line 518
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    nop

    .line 521
    .end local v13    # "i":I
    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aput-wide v11, v9, v8

    .line 515
    .end local v8    # "pk":I
    .end local v11    # "ypk":D
    add-int/lit8 v7, v7, -0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 526
    .end local v7    # "k":I
    const-wide/16 v7, 0x0

    .line 527
    .local v7, "dxNorm":D
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_4
    iget v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v9, v10, :cond_4

    .line 528
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v10, v10, v9

    .line 529
    .local v10, "pj":I
    aget-wide v11, p4, v10

    iget-object v13, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v13, v13, v10

    mul-double/2addr v11, v13

    .line 530
    .local v11, "s":D
    aput-wide v11, v4, v10

    .line 531
    mul-double v13, v11, v11

    add-double/2addr v7, v13

    .line 527
    .end local v10    # "pj":I
    .end local v11    # "s":D
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 533
    .end local v9    # "j":I
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 534
    sub-double v9, v7, v2

    .line 535
    .local v9, "fp":D
    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double v13, v2, v11

    cmpg-double v13, v9, v13

    if-gtz v13, :cond_5

    .line 536
    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 537
    return-void

    .line 544
    :cond_5
    const-wide/16 v13, 0x0

    .line 545
    .local v13, "parl":D
    iget v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    iget v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ne v15, v11, :cond_9

    .line 546
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_5
    iget v12, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v11, v12, :cond_6

    .line 547
    iget-object v12, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v12, v12, v11

    .line 548
    .local v12, "pj":I
    aget-wide v20, v4, v12

    aget-wide v22, p4, v12

    div-double v22, v22, v7

    mul-double v20, v20, v22

    aput-wide v20, v4, v12

    .line 546
    .end local v12    # "pj":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 550
    .end local v11    # "j":I
    const-wide/16 v11, 0x0

    .line 551
    .local v11, "sum2":D
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_6
    move-wide/from16 v20, v13

    .end local v13    # "parl":D
    .local v20, "parl":D
    iget v13, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v15, v13, :cond_8

    .line 552
    iget-object v13, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v13, v13, v15

    .line 553
    .local v13, "pj":I
    const-wide/16 v22, 0x0

    .line 554
    .local v22, "sum":D
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_7
    if-ge v14, v15, :cond_7

    .line 555
    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v5, v5, v14

    aget-wide v24, v5, v13

    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v5, v5, v14

    aget-wide v26, v4, v5

    mul-double v24, v24, v26

    add-double v22, v22, v24

    .line 554
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p6

    goto :goto_7

    :cond_7
    nop

    .line 557
    .end local v14    # "i":I
    aget-wide v24, v4, v13

    sub-double v24, v24, v22

    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    aget-wide v26, v5, v13

    div-double v24, v24, v26

    .line 558
    .local v24, "s":D
    aput-wide v24, v4, v13

    .line 559
    mul-double v26, v24, v24

    add-double v11, v11, v26

    .line 551
    .end local v13    # "pj":I
    .end local v22    # "sum":D
    .end local v24    # "s":D
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p6

    move-wide/from16 v13, v20

    goto :goto_6

    :cond_8
    nop

    .line 561
    .end local v15    # "j":I
    mul-double v13, v2, v11

    div-double v13, v9, v13

    .end local v20    # "parl":D
    .local v13, "parl":D
    goto :goto_8

    .line 545
    .end local v11    # "sum2":D
    :cond_9
    move-wide/from16 v20, v13

    .line 565
    :goto_8
    const-wide/16 v11, 0x0

    .line 566
    .restart local v11    # "sum2":D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_9
    iget v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v5, v15, :cond_b

    .line 567
    iget-object v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v15, v15, v5

    .line 568
    .local v15, "pj":I
    const-wide/16 v20, 0x0

    .line 569
    .local v20, "sum":D
    const/16 v22, 0x0

    move-wide/from16 v38, v9

    move/from16 v9, v22

    move-wide/from16 v22, v38

    .local v9, "i":I
    .local v22, "fp":D
    :goto_a
    if-gt v9, v5, :cond_a

    .line 570
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v10, v10, v9

    aget-wide v24, v10, v15

    aget-wide v26, v1, v9

    mul-double v24, v24, v26

    add-double v20, v20, v24

    .line 569
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    nop

    .line 572
    .end local v9    # "i":I
    aget-wide v9, p4, v15

    div-double v20, v20, v9

    .line 573
    mul-double v9, v20, v20

    add-double/2addr v11, v9

    .line 566
    .end local v15    # "pj":I
    .end local v20    # "sum":D
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v9, v22

    goto :goto_9

    .end local v22    # "fp":D
    .local v9, "fp":D
    :cond_b
    move-wide/from16 v22, v9

    .line 575
    .end local v5    # "j":I
    .end local v9    # "fp":D
    .restart local v22    # "fp":D
    invoke-static {v11, v12}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    .line 576
    .local v9, "gNorm":D
    div-double v20, v9, v2

    .line 577
    .local v20, "paru":D
    const-wide/16 v18, 0x0

    cmpl-double v5, v20, v18

    move-wide/from16 v24, v11

    .end local v11    # "sum2":D
    .local v24, "sum2":D
    const-wide v11, 0x10000c51bd5669L    # 2.2251E-308

    if-nez v5, :cond_c

    .line 579
    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3, v5, v6}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v26

    div-double v20, v11, v26

    move-wide/from16 v5, v20

    goto :goto_b

    .line 577
    :cond_c
    move-wide/from16 v5, v20

    .line 584
    .end local v20    # "paru":D
    .local v5, "paru":D
    :goto_b
    iget-wide v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    invoke-static {v11, v12, v13, v14}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v11

    iput-wide v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 585
    iget-wide v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    const-wide/16 v18, 0x0

    cmpl-double v11, v11, v18

    if-nez v11, :cond_d

    .line 586
    div-double v11, v9, v7

    iput-wide v11, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 589
    :cond_d
    const/16 v11, 0xa

    .local v11, "countdown":I
    :goto_c
    if-ltz v11, :cond_19

    .line 592
    move-wide/from16 v26, v7

    .end local v7    # "dxNorm":D
    .local v26, "dxNorm":D
    iget-wide v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    const-wide/16 v18, 0x0

    cmpl-double v7, v7, v18

    if-nez v7, :cond_e

    .line 593
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v7, v5

    move-wide/from16 v28, v9

    const-wide v9, 0x10000c51bd5669L    # 2.2251E-308

    .end local v9    # "gNorm":D
    .local v28, "gNorm":D
    invoke-static {v9, v10, v7, v8}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    goto :goto_d

    .line 592
    .end local v28    # "gNorm":D
    .restart local v9    # "gNorm":D
    :cond_e
    move-wide/from16 v28, v9

    const-wide v9, 0x10000c51bd5669L    # 2.2251E-308

    .line 595
    .end local v9    # "gNorm":D
    .restart local v28    # "gNorm":D
    :goto_d
    iget-wide v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 596
    .local v7, "sPar":D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_e
    iget v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v12, v15, :cond_f

    .line 597
    iget-object v15, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v15, v15, v12

    .line 598
    .restart local v15    # "pj":I
    aget-wide v20, p4, v15

    mul-double v20, v20, v7

    aput-wide v20, v4, v15

    .line 596
    .end local v15    # "pj":I
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_f
    nop

    .line 600
    .end local v12    # "j":I
    move-object/from16 v12, p6

    move-object/from16 v15, p7

    invoke-direct {v0, v1, v4, v12, v15}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->determineLMDirection([D[D[D[D)V

    .line 602
    const-wide/16 v20, 0x0

    .line 603
    .end local v26    # "dxNorm":D
    .local v20, "dxNorm":D
    const/16 v26, 0x0

    move/from16 v9, v26

    .local v9, "j":I
    :goto_f
    iget v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v9, v10, :cond_10

    .line 604
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v10, v10, v9

    .line 605
    .restart local v10    # "pj":I
    aget-wide v26, p4, v10

    iget-object v1, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v30, v1, v10

    mul-double v26, v26, v30

    .line 606
    .local v26, "s":D
    aput-wide v26, v15, v10

    .line 607
    mul-double v30, v26, v26

    add-double v20, v20, v30

    .line 603
    .end local v10    # "pj":I
    .end local v26    # "s":D
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_f

    :cond_10
    nop

    .line 609
    .end local v9    # "j":I
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    .line 610
    .end local v20    # "dxNorm":D
    .local v9, "dxNorm":D
    move-wide/from16 v20, v22

    .line 611
    .local v20, "previousFP":D
    sub-double v22, v9, v2

    .line 615
    invoke-static/range {v22 .. v23}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v30, v2, v16

    cmpg-double v1, v26, v30

    if-lez v1, :cond_18

    const-wide/16 v18, 0x0

    cmpl-double v1, v13, v18

    if-nez v1, :cond_11

    cmpg-double v1, v22, v20

    if-gtz v1, :cond_11

    cmpg-double v1, v20, v18

    if-gez v1, :cond_11

    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    goto/16 :goto_15

    .line 621
    :cond_11
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_10
    move-wide/from16 v30, v7

    .end local v7    # "sPar":D
    .local v30, "sPar":D
    iget v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v1, v7, :cond_12

    .line 622
    iget-object v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v1

    .line 623
    .local v7, "pj":I
    aget-wide v26, v15, v7

    aget-wide v32, p4, v7

    mul-double v26, v26, v32

    div-double v26, v26, v9

    aput-wide v26, v4, v7

    .line 621
    .end local v7    # "pj":I
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v30

    goto :goto_10

    :cond_12
    nop

    .line 625
    .end local v1    # "j":I
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_11
    iget v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v1, v7, :cond_14

    .line 626
    iget-object v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v1

    .line 627
    .restart local v7    # "pj":I
    aget-wide v26, v4, v7

    aget-wide v32, v12, v1

    div-double v26, v26, v32

    aput-wide v26, v4, v7

    .line 628
    aget-wide v26, v4, v7

    .line 629
    .local v26, "tmp":D
    add-int/lit8 v8, v1, 0x1

    .local v8, "i":I
    :goto_12
    move-wide/from16 v32, v9

    .end local v9    # "dxNorm":D
    .local v32, "dxNorm":D
    iget v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v8, v9, :cond_13

    .line 630
    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v9, v9, v8

    aget-wide v34, v4, v9

    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v10, v10, v8

    aget-wide v36, v10, v7

    mul-double v36, v36, v26

    sub-double v34, v34, v36

    aput-wide v34, v4, v9

    .line 629
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v9, v32

    goto :goto_12

    :cond_13
    nop

    .line 625
    .end local v7    # "pj":I
    .end local v8    # "i":I
    .end local v26    # "tmp":D
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v9, v32

    goto :goto_11

    .end local v32    # "dxNorm":D
    .restart local v9    # "dxNorm":D
    :cond_14
    move-wide/from16 v32, v9

    .line 633
    .end local v1    # "j":I
    .end local v9    # "dxNorm":D
    .restart local v32    # "dxNorm":D
    const-wide/16 v7, 0x0

    .line 634
    .end local v24    # "sum2":D
    .local v7, "sum2":D
    const/4 v1, 0x0

    move-wide/from16 v24, v7

    .end local v7    # "sum2":D
    .restart local v1    # "j":I
    .restart local v24    # "sum2":D
    :goto_13
    iget v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v1, v7, :cond_15

    .line 635
    iget-object v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v1

    aget-wide v7, v4, v7

    .line 636
    .local v7, "s":D
    mul-double v9, v7, v7

    add-double v24, v24, v9

    .line 634
    .end local v7    # "s":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    nop

    .line 638
    .end local v1    # "j":I
    mul-double v7, v2, v24

    div-double v7, v22, v7

    .line 641
    .local v7, "correction":D
    const-wide/16 v9, 0x0

    cmpl-double v1, v22, v9

    if-lez v1, :cond_16

    .line 642
    iget-wide v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    invoke-static {v13, v14, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v9

    move-wide v13, v9

    .end local v13    # "parl":D
    .local v9, "parl":D
    goto :goto_14

    .line 643
    .end local v9    # "parl":D
    .restart local v13    # "parl":D
    :cond_16
    const-wide/16 v9, 0x0

    cmpg-double v1, v22, v9

    if-gez v1, :cond_17

    .line 644
    iget-wide v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    invoke-static {v5, v6, v9, v10}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v5

    .line 648
    :cond_17
    :goto_14
    iget-wide v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    add-double/2addr v9, v7

    invoke-static {v13, v14, v9, v10}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v9

    iput-wide v9, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 589
    .end local v7    # "correction":D
    .end local v20    # "previousFP":D
    .end local v30    # "sPar":D
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    move-wide/from16 v9, v28

    move-wide/from16 v7, v32

    goto/16 :goto_c

    .line 615
    .end local v32    # "dxNorm":D
    .local v7, "sPar":D
    .local v9, "dxNorm":D
    .restart local v20    # "previousFP":D
    :cond_18
    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .line 617
    .end local v7    # "sPar":D
    .end local v9    # "dxNorm":D
    .restart local v30    # "sPar":D
    .restart local v32    # "dxNorm":D
    :goto_15
    return-void

    .line 589
    .end local v20    # "previousFP":D
    .end local v28    # "gNorm":D
    .end local v30    # "sPar":D
    .end local v32    # "dxNorm":D
    .local v7, "dxNorm":D
    .local v9, "gNorm":D
    :cond_19
    nop

    .line 651
    .end local v11    # "countdown":I
    return-void
.end method

.method private qTy([D)V
    .locals 9
    .param p1, "y"    # [D

    .line 875
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v0, v1, :cond_2

    .line 876
    iget-object v1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v1, v1, v0

    .line 877
    .local v1, "pk":I
    const-wide/16 v2, 0x0

    .line 878
    .local v2, "gamma":D
    move v4, v0

    .local v4, "i":I
    :goto_1
    iget v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v4, v5, :cond_0

    .line 879
    iget-object v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    aget-wide v7, p1, v4

    mul-double/2addr v5, v7

    add-double/2addr v2, v5

    .line 878
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 881
    .end local v4    # "i":I
    iget-object v4, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->beta:[D

    aget-wide v4, v4, v1

    mul-double/2addr v2, v4

    .line 882
    move v4, v0

    .restart local v4    # "i":I
    :goto_2
    iget v5, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v4, v5, :cond_1

    .line 883
    aget-wide v5, p1, v4

    iget-object v7, p0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v7, v7, v4

    aget-wide v7, v7, v1

    mul-double/2addr v7, v2

    sub-double/2addr v5, v7

    aput-wide v5, p1, v4

    .line 882
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 875
    .end local v1    # "pk":I
    .end local v2    # "gamma":D
    .end local v4    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 886
    .end local v0    # "k":I
    return-void
.end method

.method private qrDecomposition()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 802
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    iget v2, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v1, v2, :cond_1

    .line 803
    iget-object v2, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aput v1, v2, v1

    .line 804
    const-wide/16 v2, 0x0

    .line 805
    .local v2, "norm2":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 806
    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v5, v5, v4

    aget-wide v5, v5, v1

    .line 807
    .local v5, "akk":D
    mul-double v7, v5, v5

    add-double/2addr v2, v7

    .line 805
    .end local v5    # "akk":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 809
    .end local v4    # "i":I
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->jacNorm:[D

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    aput-wide v5, v4, v1

    .line 802
    .end local v2    # "norm2":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 813
    .end local v1    # "k":I
    const/4 v1, 0x0

    .restart local v1    # "k":I
    :goto_2
    iget v2, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v1, v2, :cond_b

    .line 816
    const/4 v2, -0x1

    .line 817
    .local v2, "nextColumn":I
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 818
    .local v3, "ak2":D
    move v5, v1

    .local v5, "i":I
    :goto_3
    iget v6, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v5, v6, :cond_5

    .line 819
    const-wide/16 v6, 0x0

    .line 820
    .local v6, "norm2":D
    move v8, v1

    .local v8, "j":I
    :goto_4
    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    array-length v9, v9

    if-ge v8, v9, :cond_2

    .line 821
    iget-object v9, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v9, v9, v8

    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v10, v10, v5

    aget-wide v9, v9, v10

    .line 822
    .local v9, "aki":D
    mul-double v11, v9, v9

    add-double/2addr v6, v11

    .line 820
    .end local v9    # "aki":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2
    nop

    .line 824
    .end local v8    # "j":I
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_4

    .line 828
    cmpl-double v8, v6, v3

    if-lez v8, :cond_3

    .line 829
    move v2, v5

    .line 830
    move-wide v3, v6

    .line 818
    .end local v6    # "norm2":D
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 825
    .restart local v6    # "norm2":D
    :cond_4
    new-instance v8, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v9, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_PERFORM_QR_DECOMPOSITION_ON_JACOBIAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v10, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    .line 826
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v8

    .line 818
    .end local v6    # "norm2":D
    :cond_5
    nop

    .line 833
    .end local v5    # "i":I
    iget-wide v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->qrRankingThreshold:D

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_6

    .line 834
    iput v1, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    .line 835
    return-void

    .line 837
    :cond_6
    iget-object v5, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v5, v5, v2

    .line 838
    .local v5, "pk":I
    iget-object v6, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    iget-object v7, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v1

    aput v7, v6, v2

    .line 839
    iget-object v6, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aput v5, v6, v1

    .line 842
    iget-object v6, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v6, v6, v1

    aget-wide v6, v6, v5

    .line 843
    .local v6, "akk":D
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_7

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v8

    neg-double v8, v8

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v8

    .line 844
    .local v8, "alpha":D
    :goto_5
    mul-double v10, v6, v8

    sub-double v10, v3, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v10

    .line 845
    .local v12, "betak":D
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->beta:[D

    aput-wide v12, v10, v5

    .line 848
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    aput-wide v8, v10, v5

    .line 849
    iget-object v10, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v10, v10, v1

    aget-wide v14, v10, v5

    sub-double/2addr v14, v8

    aput-wide v14, v10, v5

    .line 852
    iget v10, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v1

    .local v10, "dk":I
    :goto_6
    if-lez v10, :cond_a

    .line 853
    const-wide/16 v14, 0x0

    .line 854
    .local v14, "gamma":D
    move v11, v1

    .local v11, "j":I
    :goto_7
    move/from16 v16, v2

    .end local v2    # "nextColumn":I
    .local v16, "nextColumn":I
    iget-object v2, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    array-length v2, v2

    if-ge v11, v2, :cond_8

    .line 855
    iget-object v2, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v2, v2, v11

    aget-wide v17, v2, v5

    iget-object v2, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v2, v2, v11

    move-wide/from16 v19, v3

    .end local v3    # "ak2":D
    .local v19, "ak2":D
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    add-int v4, v1, v10

    aget v3, v3, v4

    aget-wide v2, v2, v3

    mul-double v17, v17, v2

    add-double v14, v14, v17

    .line 854
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move-wide/from16 v3, v19

    goto :goto_7

    .end local v19    # "ak2":D
    .restart local v3    # "ak2":D
    :cond_8
    move-wide/from16 v19, v3

    .line 857
    .end local v3    # "ak2":D
    .end local v11    # "j":I
    .restart local v19    # "ak2":D
    mul-double/2addr v14, v12

    .line 858
    move v2, v1

    .local v2, "j":I
    :goto_8
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 859
    iget-object v3, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v3, v3, v2

    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    add-int v11, v1, v10

    aget v4, v4, v11

    aget-wide v17, v3, v4

    iget-object v11, v0, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v11, v11, v2

    aget-wide v21, v11, v5

    mul-double v21, v21, v14

    sub-double v17, v17, v21

    aput-wide v17, v3, v4

    .line 858
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    nop

    .line 852
    .end local v2    # "j":I
    .end local v14    # "gamma":D
    add-int/lit8 v10, v10, -0x1

    move/from16 v2, v16

    move-wide/from16 v3, v19

    goto :goto_6

    .end local v16    # "nextColumn":I
    .end local v19    # "ak2":D
    .local v2, "nextColumn":I
    .restart local v3    # "ak2":D
    :cond_a
    move/from16 v16, v2

    move-wide/from16 v19, v3

    .line 813
    .end local v2    # "nextColumn":I
    .end local v3    # "ak2":D
    .end local v5    # "pk":I
    .end local v6    # "akk":D
    .end local v8    # "alpha":D
    .end local v10    # "dk":I
    .end local v12    # "betak":D
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    nop

    .line 865
    .end local v1    # "k":I
    iget v1, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    iput v1, v0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->rank:I

    .line 867
    return-void
.end method


# virtual methods
.method protected doOptimize()Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 247
    move-object/from16 v8, p0

    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    iget v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    .line 248
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    .line 249
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->jacNorm:[D

    .line 250
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->beta:[D

    .line 251
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [I

    iput-object v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    .line 252
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .local v0, "delta":D
    const-wide/16 v2, 0x0

    .line 257
    .local v2, "xNorm":D
    iget v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v9, v4, [D

    .line 258
    .local v9, "diag":[D
    iget v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v10, v4, [D

    .line 259
    .local v10, "oldX":[D
    iget v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    new-array v4, v4, [D

    .line 260
    .local v4, "oldRes":[D
    iget v5, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    new-array v5, v5, [D

    .line 261
    .local v5, "oldObj":[D
    iget v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    new-array v11, v6, [D

    .line 262
    .local v11, "qtf":[D
    iget v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v12, v6, [D

    .line 263
    .local v12, "work1":[D
    iget v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v13, v6, [D

    .line 264
    .local v13, "work2":[D
    iget v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    new-array v14, v6, [D

    .line 267
    .local v14, "work3":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateResidualsAndCost()V

    .line 270
    const-wide/16 v6, 0x0

    iput-wide v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 271
    const/4 v15, 0x1

    .line 272
    .local v15, "firstIteration":Z
    new-instance v6, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iget-object v7, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    move-wide/from16 v18, v0

    .end local v0    # "delta":D
    .local v18, "delta":D
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    invoke-direct {v6, v7, v0}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;-><init>([D[D)V

    move-object v0, v6

    .line 274
    .local v0, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->rows:I

    if-ge v1, v6, :cond_0

    .line 275
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wresiduals:[D

    aget-wide v6, v6, v1

    aput-wide v6, v11, v1

    .line 274
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 277
    .end local v1    # "i":I
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->incrementIterationsCounter()V

    .line 280
    move-object v7, v0

    .line 281
    .local v7, "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateJacobian()V

    .line 282
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->qrDecomposition()V

    .line 285
    invoke-direct {v8, v11}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->qTy([D)V

    .line 288
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_2
    iget v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v1, v6, :cond_1

    .line 289
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v6, v6, v1

    .line 290
    .local v6, "pk":I
    move-object/from16 v20, v0

    .end local v0    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v20, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v0, v0, v1

    move-wide/from16 v21, v2

    .end local v2    # "xNorm":D
    .local v21, "xNorm":D
    iget-object v2, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->diagR:[D

    aget-wide v2, v2, v6

    aput-wide v2, v0, v6

    .line 288
    .end local v6    # "pk":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v20

    move-wide/from16 v2, v21

    goto :goto_2

    .end local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v21    # "xNorm":D
    .restart local v0    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v2    # "xNorm":D
    :cond_1
    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    .line 293
    .end local v0    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v1    # "k":I
    .end local v2    # "xNorm":D
    .restart local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v21    # "xNorm":D
    if-eqz v15, :cond_5

    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .end local v21    # "xNorm":D
    .local v0, "xNorm":D
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_3
    iget v3, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v2, v3, :cond_3

    .line 299
    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->jacNorm:[D

    aget-wide v21, v3, v2

    .line 300
    .local v21, "dk":D
    const-wide/16 v16, 0x0

    cmpl-double v3, v21, v16

    if-nez v3, :cond_2

    .line 301
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 303
    :cond_2
    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v23, v3, v2

    mul-double v23, v23, v21

    .line 304
    .local v23, "xk":D
    mul-double v25, v23, v23

    add-double v0, v0, v25

    .line 305
    aput-wide v21, v9, v2

    .line 298
    .end local v21    # "dk":D
    .end local v23    # "xk":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 307
    .end local v2    # "k":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    .line 310
    .end local v0    # "xNorm":D
    .local v2, "xNorm":D
    const-wide/16 v0, 0x0

    cmpl-double v6, v2, v0

    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->initialStepBoundFactor:D

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    mul-double/2addr v0, v2

    :goto_4
    move-wide/from16 v18, v0

    goto :goto_5

    .line 293
    .end local v2    # "xNorm":D
    .local v21, "xNorm":D
    :cond_5
    move-wide/from16 v2, v21

    .line 315
    .end local v21    # "xNorm":D
    .restart local v2    # "xNorm":D
    :goto_5
    const-wide/16 v0, 0x0

    .line 316
    .local v0, "maxCosine":D
    move-wide/from16 v21, v0

    .end local v0    # "maxCosine":D
    .local v21, "maxCosine":D
    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    const-wide/16 v16, 0x0

    cmpl-double v0, v0, v16

    if-eqz v0, :cond_9

    .line 317
    const/4 v0, 0x0

    move-wide/from16 v23, v2

    move-wide/from16 v1, v21

    .end local v2    # "xNorm":D
    .end local v21    # "maxCosine":D
    .local v0, "j":I
    .local v1, "maxCosine":D
    .local v23, "xNorm":D
    :goto_6
    iget v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v0, v3, :cond_8

    .line 318
    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v3, v3, v0

    .line 319
    .local v3, "pj":I
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->jacNorm:[D

    aget-wide v21, v6, v3

    .line 320
    .local v21, "s":D
    const-wide/16 v16, 0x0

    cmpl-double v6, v21, v16

    if-eqz v6, :cond_7

    .line 321
    const-wide/16 v25, 0x0

    .line 322
    .local v25, "sum":D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_7
    if-gt v6, v0, :cond_6

    .line 323
    move-object/from16 v27, v4

    .end local v4    # "oldRes":[D
    .local v27, "oldRes":[D
    iget-object v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v4, v4, v6

    aget-wide v28, v4, v3

    aget-wide v30, v11, v6

    mul-double v28, v28, v30

    add-double v25, v25, v28

    .line 322
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v27

    goto :goto_7

    .end local v27    # "oldRes":[D
    .restart local v4    # "oldRes":[D
    :cond_6
    move-object/from16 v27, v4

    .line 325
    .end local v4    # "oldRes":[D
    .end local v6    # "i":I
    .restart local v27    # "oldRes":[D
    invoke-static/range {v25 .. v26}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v28

    move v6, v3

    .end local v3    # "pj":I
    .local v6, "pj":I
    iget-wide v3, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    mul-double v3, v3, v21

    div-double v3, v28, v3

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    goto :goto_8

    .line 320
    .end local v6    # "pj":I
    .end local v25    # "sum":D
    .end local v27    # "oldRes":[D
    .restart local v3    # "pj":I
    .restart local v4    # "oldRes":[D
    :cond_7
    move v6, v3

    move-object/from16 v27, v4

    .line 317
    .end local v3    # "pj":I
    .end local v4    # "oldRes":[D
    .end local v21    # "s":D
    .restart local v27    # "oldRes":[D
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v27

    goto :goto_6

    .end local v27    # "oldRes":[D
    .restart local v4    # "oldRes":[D
    :cond_8
    move-object/from16 v27, v4

    const-wide/16 v16, 0x0

    .end local v4    # "oldRes":[D
    .restart local v27    # "oldRes":[D
    move-wide/from16 v21, v1

    goto :goto_9

    .line 316
    .end local v0    # "j":I
    .end local v1    # "maxCosine":D
    .end local v23    # "xNorm":D
    .end local v27    # "oldRes":[D
    .restart local v2    # "xNorm":D
    .restart local v4    # "oldRes":[D
    .local v21, "maxCosine":D
    :cond_9
    move-wide/from16 v23, v2

    move-object/from16 v27, v4

    const-wide/16 v16, 0x0

    .line 329
    .end local v2    # "xNorm":D
    .end local v4    # "oldRes":[D
    .restart local v23    # "xNorm":D
    .restart local v27    # "oldRes":[D
    :goto_9
    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->orthoTolerance:D

    cmpg-double v0, v21, v0

    if-gtz v0, :cond_a

    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateResidualsAndCost()V

    .line 332
    new-instance v0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iget-object v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    iget-object v2, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;-><init>([D[D)V

    .line 333
    .end local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v0, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    return-object v0

    .line 337
    .end local v0    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    :cond_a
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_a
    iget v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v0, v1, :cond_b

    .line 338
    aget-wide v1, v9, v0

    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->jacNorm:[D

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    aput-wide v1, v9, v0

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    nop

    .line 342
    .end local v0    # "j":I
    const-wide/16 v0, 0x0

    move-object/from16 v4, v27

    move-wide/from16 v50, v0

    move-wide/from16 v1, v18

    move-wide/from16 v18, v50

    .end local v27    # "oldRes":[D
    .local v1, "delta":D
    .restart local v4    # "oldRes":[D
    .local v18, "ratio":D
    :goto_b
    const-wide v25, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v18, v25

    if-gez v0, :cond_27

    .line 345
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_c
    iget v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v0, v3, :cond_c

    .line 346
    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v3, v3, v0

    .line 347
    .restart local v3    # "pj":I
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v27, v6, v3

    aput-wide v27, v10, v3

    .line 345
    .end local v3    # "pj":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    nop

    .line 349
    .end local v0    # "j":I
    move-object/from16 v27, v14

    move/from16 v28, v15

    .end local v14    # "work3":[D
    .end local v15    # "firstIteration":Z
    .local v27, "work3":[D
    .local v28, "firstIteration":Z
    iget-wide v14, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 350
    .local v14, "previousCost":D
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    .line 351
    .local v0, "tmpVec":[D
    iput-object v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    .line 352
    move-object v6, v0

    .line 353
    .end local v4    # "oldRes":[D
    .local v6, "oldRes":[D
    iget-object v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    .line 354
    .end local v0    # "tmpVec":[D
    .local v4, "tmpVec":[D
    iput-object v5, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    .line 355
    move-object v5, v4

    .line 358
    move-object/from16 v0, p0

    move-wide/from16 v29, v1

    .end local v1    # "delta":D
    .local v29, "delta":D
    move-object v1, v11

    move-wide/from16 v2, v29

    move-object/from16 v31, v4

    .end local v4    # "tmpVec":[D
    .local v31, "tmpVec":[D
    move-object v4, v9

    move-object/from16 v32, v11

    move-object v11, v5

    .end local v5    # "oldObj":[D
    .local v11, "oldObj":[D
    .local v32, "qtf":[D
    move-object v5, v12

    move-object/from16 v33, v11

    move-object v11, v6

    .end local v6    # "oldRes":[D
    .local v11, "oldRes":[D
    .local v33, "oldObj":[D
    move-object v6, v13

    move-object/from16 v34, v13

    move-object v13, v7

    .end local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v13, "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v34, "work2":[D
    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->determineLMParameter([DD[D[D[D[D)V

    .line 361
    const-wide/16 v0, 0x0

    .line 362
    .local v0, "lmNorm":D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_d
    iget v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v2, v3, :cond_d

    .line 363
    iget-object v3, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v3, v3, v2

    .line 364
    .restart local v3    # "pj":I
    iget-object v4, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    iget-object v5, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v5, v5, v3

    neg-double v5, v5

    aput-wide v5, v4, v3

    .line 365
    iget-object v4, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v5, v10, v3

    iget-object v7, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v35, v7, v3

    add-double v5, v5, v35

    aput-wide v5, v4, v3

    .line 366
    aget-wide v4, v9, v3

    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    .line 367
    .local v4, "s":D
    mul-double v6, v4, v4

    add-double/2addr v0, v6

    .line 362
    .end local v3    # "pj":I
    .end local v4    # "s":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    nop

    .line 369
    .end local v2    # "j":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 371
    if-eqz v28, :cond_e

    .line 372
    move-wide/from16 v2, v29

    .end local v29    # "delta":D
    .local v2, "delta":D
    invoke-static {v2, v3, v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v2

    goto :goto_e

    .line 371
    .end local v2    # "delta":D
    .restart local v29    # "delta":D
    :cond_e
    move-wide/from16 v2, v29

    .line 376
    .end local v29    # "delta":D
    .restart local v2    # "delta":D
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->updateResidualsAndCost()V

    .line 379
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 380
    .local v4, "actRed":D
    iget-wide v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    const-wide v29, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v29

    cmpg-double v6, v6, v14

    if-gez v6, :cond_f

    .line 381
    iget-wide v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    div-double/2addr v6, v14

    .line 382
    .local v6, "r":D
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    mul-double v37, v6, v6

    sub-double v4, v35, v37

    .line 387
    .end local v6    # "r":D
    :cond_f
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_f
    iget v7, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v6, v7, :cond_11

    .line 388
    iget-object v7, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v7, v7, v6

    .line 389
    .local v7, "pj":I
    move-object/from16 v35, v11

    .end local v11    # "oldRes":[D
    .local v35, "oldRes":[D
    iget-object v11, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmDir:[D

    aget-wide v36, v11, v7

    .line 390
    .local v36, "dirJ":D
    aput-wide v16, v12, v6

    .line 391
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_10
    if-gt v11, v6, :cond_10

    .line 392
    aget-wide v38, v12, v11

    move-object/from16 v40, v10

    .end local v10    # "oldX":[D
    .local v40, "oldX":[D
    iget-object v10, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->wjacobian:[[D

    aget-object v10, v10, v11

    aget-wide v41, v10, v7

    mul-double v41, v41, v36

    add-double v38, v38, v41

    aput-wide v38, v12, v11

    .line 391
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v40

    goto :goto_10

    .end local v40    # "oldX":[D
    .restart local v10    # "oldX":[D
    :cond_10
    move-object/from16 v40, v10

    .line 387
    .end local v7    # "pj":I
    .end local v10    # "oldX":[D
    .end local v11    # "i":I
    .end local v36    # "dirJ":D
    .restart local v40    # "oldX":[D
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v35

    goto :goto_f

    .end local v35    # "oldRes":[D
    .end local v40    # "oldX":[D
    .restart local v10    # "oldX":[D
    .local v11, "oldRes":[D
    :cond_11
    move-object/from16 v40, v10

    move-object/from16 v35, v11

    .line 395
    .end local v6    # "j":I
    .end local v10    # "oldX":[D
    .end local v11    # "oldRes":[D
    .restart local v35    # "oldRes":[D
    .restart local v40    # "oldX":[D
    const-wide/16 v6, 0x0

    .line 396
    .local v6, "coeff1":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_11
    iget v11, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v10, v11, :cond_12

    .line 397
    aget-wide v36, v12, v10

    aget-wide v38, v12, v10

    mul-double v36, v36, v38

    add-double v6, v6, v36

    .line 396
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_12
    nop

    .line 399
    .end local v10    # "j":I
    mul-double v10, v14, v14

    .line 400
    .local v10, "pc2":D
    div-double/2addr v6, v10

    .line 401
    move-object/from16 v36, v12

    move-object/from16 v37, v13

    .end local v12    # "work1":[D
    .end local v13    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v36, "work1":[D
    .local v37, "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    iget-wide v12, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    mul-double/2addr v12, v0

    mul-double/2addr v12, v0

    div-double/2addr v12, v10

    .line 402
    .local v12, "coeff2":D
    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    mul-double v41, v12, v38

    add-double v41, v6, v41

    .line 403
    .local v41, "preRed":D
    move-wide/from16 v43, v10

    .end local v10    # "pc2":D
    .local v43, "pc2":D
    add-double v10, v6, v12

    neg-double v10, v10

    .line 406
    .local v10, "dirDer":D
    cmpl-double v45, v41, v16

    if-nez v45, :cond_13

    move-wide/from16 v45, v16

    goto :goto_12

    :cond_13
    div-double v45, v4, v41

    :goto_12
    move-wide/from16 v18, v45

    .line 409
    const-wide/high16 v45, 0x3fd0000000000000L    # 0.25

    cmpg-double v45, v18, v45

    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    if-gtz v45, :cond_17

    .line 411
    cmpg-double v45, v4, v16

    if-gez v45, :cond_14

    mul-double v48, v10, v46

    mul-double v46, v46, v4

    add-double v46, v10, v46

    div-double v46, v48, v46

    :cond_14
    move-wide/from16 v45, v46

    .line 412
    .local v45, "tmp":D
    move-wide/from16 v48, v6

    .end local v6    # "coeff1":D
    .local v48, "coeff1":D
    iget-wide v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    mul-double v6, v6, v29

    cmpl-double v6, v6, v14

    if-gez v6, :cond_15

    cmpg-double v6, v45, v29

    if-gez v6, :cond_16

    .line 413
    :cond_15
    const-wide v45, 0x3fb999999999999aL    # 0.1

    .line 415
    :cond_16
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v6

    mul-double v6, v6, v45

    .line 416
    .end local v2    # "delta":D
    .local v6, "delta":D
    iget-wide v2, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    div-double v2, v2, v45

    iput-wide v2, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 417
    .end local v45    # "tmp":D
    move-wide v2, v6

    goto :goto_13

    .end local v48    # "coeff1":D
    .restart local v2    # "delta":D
    .local v6, "coeff1":D
    :cond_17
    move-wide/from16 v48, v6

    .end local v6    # "coeff1":D
    .restart local v48    # "coeff1":D
    iget-wide v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    cmpl-double v6, v6, v16

    if-eqz v6, :cond_18

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v18, v6

    if-ltz v6, :cond_19

    .line 418
    :cond_18
    mul-double v2, v0, v38

    .line 419
    iget-wide v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    mul-double v6, v6, v46

    iput-wide v6, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->lmPar:D

    .line 423
    :cond_19
    :goto_13
    cmpl-double v6, v18, v25

    if-ltz v6, :cond_1d

    .line 425
    const/4 v6, 0x0

    .line 426
    .end local v28    # "firstIteration":Z
    .local v6, "firstIteration":Z
    const-wide/16 v23, 0x0

    .line 427
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_14
    move-wide/from16 v25, v0

    .end local v0    # "lmNorm":D
    .local v25, "lmNorm":D
    iget v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cols:I

    if-ge v7, v0, :cond_1a

    .line 428
    aget-wide v0, v9, v7

    move/from16 v28, v6

    .end local v6    # "firstIteration":Z
    .restart local v28    # "firstIteration":Z
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v29, v6, v7

    mul-double v0, v0, v29

    .line 429
    .local v0, "xK":D
    mul-double v29, v0, v0

    add-double v23, v23, v29

    .line 427
    .end local v0    # "xK":D
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v0, v25

    move/from16 v6, v28

    goto :goto_14

    .end local v28    # "firstIteration":Z
    .restart local v6    # "firstIteration":Z
    :cond_1a
    move/from16 v28, v6

    .line 431
    .end local v6    # "firstIteration":Z
    .end local v7    # "k":I
    .restart local v28    # "firstIteration":Z
    invoke-static/range {v23 .. v24}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v23

    .line 432
    new-instance v0, Lorg/apache/commons/math/optimization/VectorialPointValuePair;

    iget-object v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    invoke-direct {v0, v1, v6}, Lorg/apache/commons/math/optimization/VectorialPointValuePair;-><init>([D[D)V

    .line 435
    .end local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v0, "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    iget-object v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    if-eqz v1, :cond_1b

    .line 437
    iget-object v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->getIterations()I

    move-result v6

    move-object/from16 v7, v37

    .end local v37    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .local v7, "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    invoke-interface {v1, v6, v7, v0}, Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/VectorialPointValuePair;Lorg/apache/commons/math/optimization/VectorialPointValuePair;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 438
    return-object v0

    .line 435
    .end local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v37    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    :cond_1b
    move-object/from16 v7, v37

    .line 455
    .end local v37    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    :cond_1c
    move-object/from16 v20, v0

    move-object/from16 v1, v35

    goto :goto_16

    .line 443
    .end local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v25    # "lmNorm":D
    .local v0, "lmNorm":D
    .restart local v20    # "current":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v37    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    :cond_1d
    move-wide/from16 v25, v0

    move-object/from16 v7, v37

    .end local v0    # "lmNorm":D
    .end local v37    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .restart local v25    # "lmNorm":D
    iput-wide v14, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->cost:D

    .line 444
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_15
    iget v1, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->solvedCols:I

    if-ge v0, v1, :cond_1e

    .line 445
    iget-object v1, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->permutation:[I

    aget v1, v1, v0

    .line 446
    .local v1, "pj":I
    iget-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->point:[D

    aget-wide v29, v40, v1

    aput-wide v29, v6, v1

    .line 444
    .end local v1    # "pj":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    nop

    .line 448
    .end local v0    # "j":I
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    .line 449
    .end local v31    # "tmpVec":[D
    .local v0, "tmpVec":[D
    move-object/from16 v1, v35

    .end local v35    # "oldRes":[D
    .local v1, "oldRes":[D
    iput-object v1, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->residuals:[D

    .line 450
    move-object v1, v0

    .line 451
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    .line 452
    move-object/from16 v6, v33

    .end local v33    # "oldObj":[D
    .local v6, "oldObj":[D
    iput-object v6, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->objective:[D

    .line 453
    move-object v6, v0

    move-object/from16 v31, v0

    move-object/from16 v33, v6

    .line 455
    .end local v0    # "tmpVec":[D
    .end local v6    # "oldObj":[D
    .restart local v31    # "tmpVec":[D
    .restart local v33    # "oldObj":[D
    :goto_16
    iget-object v0, v8, Lorg/apache/commons/math/optimization/general/AbstractLeastSquaresOptimizer;->checker:Lorg/apache/commons/math/optimization/VectorialConvergenceChecker;

    if-nez v0, :cond_21

    .line 456
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v29

    move-object v6, v1

    .end local v1    # "oldRes":[D
    .local v6, "oldRes":[D
    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->costRelativeTolerance:D

    cmpg-double v0, v29, v0

    if-gtz v0, :cond_1f

    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->costRelativeTolerance:D

    cmpg-double v0, v41, v0

    if-gtz v0, :cond_1f

    cmpg-double v0, v18, v38

    if-lez v0, :cond_20

    :cond_1f
    iget-wide v0, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->parRelativeTolerance:D

    mul-double v0, v0, v23

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_22

    .line 460
    :cond_20
    return-object v20

    .line 455
    .end local v6    # "oldRes":[D
    .restart local v1    # "oldRes":[D
    :cond_21
    move-object v6, v1

    .line 465
    .end local v1    # "oldRes":[D
    .restart local v6    # "oldRes":[D
    :cond_22
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    const-wide v29, 0x3cafffd481f97682L    # 2.2204E-16

    cmpg-double v0, v0, v29

    if-gtz v0, :cond_24

    cmpg-double v0, v41, v29

    if-gtz v0, :cond_24

    cmpg-double v0, v18, v38

    if-lez v0, :cond_23

    move-wide/from16 v37, v4

    goto :goto_17

    .line 466
    :cond_23
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_SMALL_COST_RELATIVE_TOLERANCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    move-wide/from16 v37, v4

    .end local v4    # "actRed":D
    .local v37, "actRed":D
    iget-wide v4, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->costRelativeTolerance:D

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 465
    .end local v37    # "actRed":D
    .restart local v4    # "actRed":D
    :cond_24
    move-wide/from16 v37, v4

    .line 468
    .end local v4    # "actRed":D
    .restart local v37    # "actRed":D
    :goto_17
    mul-double v0, v23, v29

    cmpg-double v0, v2, v0

    if-lez v0, :cond_26

    .line 471
    cmpg-double v0, v21, v29

    if-lez v0, :cond_25

    .line 476
    .end local v10    # "dirDer":D
    .end local v12    # "coeff2":D
    .end local v14    # "previousCost":D
    .end local v25    # "lmNorm":D
    .end local v31    # "tmpVec":[D
    .end local v37    # "actRed":D
    .end local v41    # "preRed":D
    .end local v43    # "pc2":D
    .end local v48    # "coeff1":D
    move-wide v1, v2

    move-object v4, v6

    move-object/from16 v14, v27

    move/from16 v15, v28

    move-object/from16 v11, v32

    move-object/from16 v5, v33

    move-object/from16 v13, v34

    move-object/from16 v12, v36

    move-object/from16 v10, v40

    goto/16 :goto_b

    .line 472
    .restart local v10    # "dirDer":D
    .restart local v12    # "coeff2":D
    .restart local v14    # "previousCost":D
    .restart local v25    # "lmNorm":D
    .restart local v31    # "tmpVec":[D
    .restart local v37    # "actRed":D
    .restart local v41    # "preRed":D
    .restart local v43    # "pc2":D
    .restart local v48    # "coeff1":D
    :cond_25
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_SMALL_ORTHOGONALITY_TOLERANCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v4, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->orthoTolerance:D

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 469
    :cond_26
    new-instance v0, Lorg/apache/commons/math/optimization/OptimizationException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_SMALL_PARAMETERS_RELATIVE_TOLERANCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-wide v4, v8, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->parRelativeTolerance:D

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 342
    .end local v2    # "delta":D
    .end local v6    # "oldRes":[D
    .end local v25    # "lmNorm":D
    .end local v27    # "work3":[D
    .end local v28    # "firstIteration":Z
    .end local v31    # "tmpVec":[D
    .end local v32    # "qtf":[D
    .end local v33    # "oldObj":[D
    .end local v34    # "work2":[D
    .end local v36    # "work1":[D
    .end local v37    # "actRed":D
    .end local v40    # "oldX":[D
    .end local v41    # "preRed":D
    .end local v43    # "pc2":D
    .end local v48    # "coeff1":D
    .local v1, "delta":D
    .local v4, "oldRes":[D
    .restart local v5    # "oldObj":[D
    .local v10, "oldX":[D
    .local v11, "qtf":[D
    .local v12, "work1":[D
    .local v13, "work2":[D
    .local v14, "work3":[D
    .restart local v15    # "firstIteration":Z
    :cond_27
    move-wide v2, v1

    move-object/from16 v40, v10

    move-object/from16 v32, v11

    move-object/from16 v36, v12

    move-object/from16 v34, v13

    move-object/from16 v27, v14

    move/from16 v28, v15

    .line 478
    .end local v1    # "delta":D
    .end local v7    # "previous":Lorg/apache/commons/math/optimization/VectorialPointValuePair;
    .end local v10    # "oldX":[D
    .end local v11    # "qtf":[D
    .end local v12    # "work1":[D
    .end local v13    # "work2":[D
    .end local v14    # "work3":[D
    .end local v15    # "firstIteration":Z
    .end local v18    # "ratio":D
    .end local v21    # "maxCosine":D
    .restart local v2    # "delta":D
    .restart local v27    # "work3":[D
    .restart local v28    # "firstIteration":Z
    .restart local v32    # "qtf":[D
    .restart local v34    # "work2":[D
    .restart local v36    # "work1":[D
    .restart local v40    # "oldX":[D
    move-wide/from16 v18, v2

    move-object/from16 v0, v20

    move-wide/from16 v2, v23

    goto/16 :goto_0
.end method

.method public setCostRelativeTolerance(D)V
    .locals 0
    .param p1, "costRelativeTolerance"    # D

    .line 202
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->costRelativeTolerance:D

    .line 203
    return-void
.end method

.method public setInitialStepBoundFactor(D)V
    .locals 0
    .param p1, "initialStepBoundFactor"    # D

    .line 192
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->initialStepBoundFactor:D

    .line 193
    return-void
.end method

.method public setOrthoTolerance(D)V
    .locals 0
    .param p1, "orthoTolerance"    # D

    .line 224
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->orthoTolerance:D

    .line 225
    return-void
.end method

.method public setParRelativeTolerance(D)V
    .locals 0
    .param p1, "parRelativeTolerance"    # D

    .line 213
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->parRelativeTolerance:D

    .line 214
    return-void
.end method

.method public setQRRankingThreshold(D)V
    .locals 0
    .param p1, "threshold"    # D

    .line 238
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/general/LevenbergMarquardtOptimizer;->qrRankingThreshold:D

    .line 239
    return-void
.end method
