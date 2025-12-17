.class public Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;
.super Lorg/apache/commons/math/estimation/AbstractEstimator;
.source "LevenbergMarquardtEstimator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f2f9dafdbbd714bL


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

.field private rank:I

.field private solvedCols:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 161
    invoke-direct {p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;-><init>()V

    .line 164
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->setMaxCostEval(I)V

    .line 167
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->setInitialStepBoundFactor(D)V

    .line 168
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->setCostRelativeTolerance(D)V

    .line 169
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->setParRelativeTolerance(D)V

    .line 170
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->setOrthoTolerance(D)V

    .line 172
    return-void
.end method

.method private determineLMDirection([D[D[D[D)V
    .locals 31
    .param p1, "qy"    # [D
    .param p2, "diag"    # [D
    .param p3, "lmDiag"    # [D
    .param p4, "work"    # [D

    .line 677
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    iget v3, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v2, v3, :cond_1

    .line 678
    iget-object v3, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v3, v3, v2

    .line 679
    .local v3, "pj":I
    add-int/lit8 v4, v2, 0x1

    .local v4, "i":I
    :goto_1
    iget v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v4, v5, :cond_0

    .line 680
    iget-object v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v6, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    iget-object v7, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v8, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v8, v2

    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v4

    add-int/2addr v8, v9

    aget-wide v7, v7, v8

    aput-wide v7, v5, v6

    .line 679
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 682
    .end local v4    # "i":I
    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    aget-wide v5, v5, v3

    aput-wide v5, v4, v2

    .line 683
    aget-wide v4, p1, v2

    aput-wide v4, p4, v2

    .line 677
    .end local v3    # "pj":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 687
    .end local v2    # "j":I
    const/4 v2, 0x0

    .restart local v2    # "j":I
    :goto_2
    iget v3, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_7

    .line 691
    iget-object v3, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v3, v3, v2

    .line 692
    .restart local v3    # "pj":I
    aget-wide v6, p2, v3

    .line 693
    .local v6, "dpj":D
    cmpl-double v8, v6, v4

    if-eqz v8, :cond_2

    .line 694
    add-int/lit8 v8, v2, 0x1

    array-length v9, v1

    invoke-static {v1, v8, v9, v4, v5}, Ljava/util/Arrays;->fill([DIID)V

    .line 696
    :cond_2
    aput-wide v6, v1, v2

    .line 701
    const-wide/16 v8, 0x0

    .line 702
    .local v8, "qtbpj":D
    move v10, v2

    .local v10, "k":I
    :goto_3
    iget v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v10, v11, :cond_6

    .line 703
    iget-object v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v11, v11, v10

    .line 707
    .local v11, "pk":I
    aget-wide v12, v1, v10

    cmpl-double v12, v12, v4

    if-eqz v12, :cond_5

    .line 711
    iget-object v12, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v13, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v13, v10

    add-int/2addr v13, v11

    aget-wide v12, v12, v13

    .line 712
    .local v12, "rkk":D
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v14

    aget-wide v16, v1, v10

    invoke-static/range {v16 .. v17}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v16

    cmpg-double v14, v14, v16

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v14, :cond_3

    .line 713
    aget-wide v17, v1, v10

    div-double v17, v12, v17

    .line 714
    .local v17, "cotan":D
    mul-double v19, v17, v17

    add-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    div-double v15, v15, v19

    .line 715
    .local v15, "sin":D
    mul-double v17, v17, v15

    .line 716
    .local v17, "cos":D
    move-wide v14, v15

    goto :goto_4

    .line 717
    .end local v15    # "sin":D
    .end local v17    # "cos":D
    :cond_3
    aget-wide v17, v1, v10

    div-double v17, v17, v12

    .line 718
    .local v17, "tan":D
    mul-double v19, v17, v17

    add-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v19

    div-double v14, v15, v19

    .line 719
    .local v14, "cos":D
    mul-double v19, v14, v17

    move-wide/from16 v17, v14

    move-wide/from16 v14, v19

    .line 724
    .local v14, "sin":D
    .local v17, "cos":D
    :goto_4
    iget-object v4, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v5, v10

    add-int/2addr v5, v11

    mul-double v21, v17, v12

    aget-wide v23, v1, v10

    mul-double v23, v23, v14

    add-double v21, v21, v23

    aput-wide v21, v4, v5

    .line 725
    aget-wide v4, p4, v10

    mul-double v4, v4, v17

    mul-double v21, v14, v8

    add-double v4, v4, v21

    .line 726
    .local v4, "temp":D
    move-wide/from16 v21, v6

    .end local v6    # "dpj":D
    .local v21, "dpj":D
    neg-double v6, v14

    aget-wide v23, p4, v10

    mul-double v6, v6, v23

    mul-double v23, v17, v8

    add-double v6, v6, v23

    .line 727
    .end local v8    # "qtbpj":D
    .local v6, "qtbpj":D
    aput-wide v4, p4, v10

    .line 730
    add-int/lit8 v8, v10, 0x1

    .local v8, "i":I
    :goto_5
    iget v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v8, v9, :cond_4

    .line 731
    iget-object v9, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    move/from16 v16, v3

    .end local v3    # "pj":I
    .local v16, "pj":I
    iget v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v3, v8

    add-int/2addr v3, v11

    aget-wide v23, v9, v3

    .line 732
    .local v23, "rik":D
    mul-double v25, v17, v23

    aget-wide v27, v1, v8

    mul-double v27, v27, v14

    add-double v25, v25, v27

    .line 733
    .local v25, "temp2":D
    move-wide/from16 v27, v4

    .end local v4    # "temp":D
    .local v27, "temp":D
    neg-double v3, v14

    mul-double v3, v3, v23

    aget-wide v29, v1, v8

    mul-double v29, v29, v17

    add-double v3, v3, v29

    aput-wide v3, v1, v8

    .line 734
    iget-object v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v4, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v4, v8

    add-int/2addr v4, v11

    aput-wide v25, v3, v4

    .line 730
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

    .line 707
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

    .line 702
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

    .line 742
    .end local v3    # "pj":I
    .end local v6    # "dpj":D
    .end local v10    # "k":I
    .restart local v16    # "pj":I
    .restart local v21    # "dpj":D
    iget v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v3, v2

    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 743
    .local v3, "index":I
    iget-object v4, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v4, v4, v3

    aput-wide v4, v1, v2

    .line 744
    iget-object v4, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget-object v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v5, v5, v2

    aput-wide v5, v4, v3

    .line 687
    .end local v3    # "index":I
    .end local v8    # "qtbpj":D
    .end local v16    # "pj":I
    .end local v21    # "dpj":D
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    nop

    .line 750
    .end local v2    # "j":I
    iget v2, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    .line 751
    .local v2, "nSing":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_7
    iget v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v3, v4, :cond_a

    .line 752
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_8

    iget v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ne v2, v4, :cond_8

    .line 753
    move v2, v3

    .line 755
    :cond_8
    iget v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

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
    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

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
    iget-object v8, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v9, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v4

    aget-wide v8, v8, v9

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
    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    array-length v4, v4

    if-ge v3, v4, :cond_d

    .line 772
    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

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
    .locals 38
    .param p1, "qy"    # [D
    .param p2, "delta"    # D
    .param p4, "diag"    # [D
    .param p5, "work1"    # [D
    .param p6, "work2"    # [D
    .param p7, "work3"    # [D

    .line 502
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    iget v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    if-ge v7, v8, :cond_0

    .line 503
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v7

    aget-wide v10, v1, v7

    aput-wide v10, v8, v9

    .line 502
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 505
    .end local v7    # "j":I
    iget v7, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    .restart local v7    # "j":I
    :goto_1
    iget v8, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    const-wide/16 v9, 0x0

    if-ge v7, v8, :cond_1

    .line 506
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v11, v11, v7

    aput-wide v9, v8, v11

    .line 505
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 508
    .end local v7    # "j":I
    iget v7, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    add-int/lit8 v7, v7, -0x1

    .local v7, "k":I
    :goto_2
    if-ltz v7, :cond_3

    .line 509
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v8, v8, v7

    .line 510
    .local v8, "pk":I
    iget-object v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v11, v11, v8

    iget-object v13, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    aget-wide v13, v13, v8

    div-double/2addr v11, v13

    .line 511
    .local v11, "ypk":D
    move v13, v8

    .line 512
    .local v13, "index":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    if-ge v14, v7, :cond_2

    .line 513
    iget-object v15, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v14

    aget-wide v18, v15, v9

    iget-object v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v20, v10, v13

    mul-double v20, v20, v11

    sub-double v18, v18, v20

    aput-wide v18, v15, v9

    .line 514
    iget v9, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v13, v9

    .line 512
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    nop

    .line 516
    .end local v14    # "i":I
    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aput-wide v11, v9, v8

    .line 508
    .end local v8    # "pk":I
    .end local v11    # "ypk":D
    .end local v13    # "index":I
    add-int/lit8 v7, v7, -0x1

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 521
    .end local v7    # "k":I
    const-wide/16 v7, 0x0

    .line 522
    .local v7, "dxNorm":D
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_4
    iget v10, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v9, v10, :cond_4

    .line 523
    iget-object v10, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v10, v10, v9

    .line 524
    .local v10, "pj":I
    aget-wide v11, p4, v10

    iget-object v13, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v13, v13, v10

    mul-double/2addr v11, v13

    .line 525
    .local v11, "s":D
    aput-wide v11, v4, v10

    .line 526
    mul-double v13, v11, v11

    add-double/2addr v7, v13

    .line 522
    .end local v10    # "pj":I
    .end local v11    # "s":D
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 528
    .end local v9    # "j":I
    invoke-static {v7, v8}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v7

    .line 529
    sub-double v9, v7, v2

    .line 530
    .local v9, "fp":D
    const-wide v11, 0x3fb999999999999aL    # 0.1

    mul-double v13, v2, v11

    cmpg-double v13, v9, v13

    if-gtz v13, :cond_5

    .line 531
    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 532
    return-void

    .line 539
    :cond_5
    const-wide/16 v13, 0x0

    .line 540
    .local v13, "parl":D
    iget v15, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    iget v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ne v15, v11, :cond_9

    .line 541
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_5
    iget v12, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v11, v12, :cond_6

    .line 542
    iget-object v12, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v12, v12, v11

    .line 543
    .local v12, "pj":I
    aget-wide v20, v4, v12

    aget-wide v22, p4, v12

    div-double v22, v22, v7

    mul-double v20, v20, v22

    aput-wide v20, v4, v12

    .line 541
    .end local v12    # "pj":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 545
    .end local v11    # "j":I
    const-wide/16 v11, 0x0

    .line 546
    .local v11, "sum2":D
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_6
    move-wide/from16 v20, v13

    .end local v13    # "parl":D
    .local v20, "parl":D
    iget v13, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v15, v13, :cond_8

    .line 547
    iget-object v13, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v13, v13, v15

    .line 548
    .local v13, "pj":I
    const-wide/16 v22, 0x0

    .line 549
    .local v22, "sum":D
    move v14, v13

    .line 550
    .local v14, "index":I
    const/16 v24, 0x0

    move/from16 v5, v24

    .local v5, "i":I
    :goto_7
    if-ge v5, v15, :cond_7

    .line 551
    iget-object v6, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v24, v6, v14

    iget-object v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v6, v6, v5

    aget-wide v26, v4, v6

    mul-double v24, v24, v26

    add-double v22, v22, v24

    .line 552
    iget v6, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v14, v6

    .line 550
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, p7

    goto :goto_7

    :cond_7
    nop

    .line 554
    .end local v5    # "i":I
    aget-wide v5, v4, v13

    sub-double v5, v5, v22

    move/from16 v24, v14

    .end local v14    # "index":I
    .local v24, "index":I
    iget-object v14, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    aget-wide v25, v14, v13

    div-double v5, v5, v25

    .line 555
    .local v5, "s":D
    aput-wide v5, v4, v13

    .line 556
    mul-double v25, v5, v5

    add-double v11, v11, v25

    .line 546
    .end local v5    # "s":D
    .end local v13    # "pj":I
    .end local v22    # "sum":D
    .end local v24    # "index":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v13, v20

    goto :goto_6

    :cond_8
    nop

    .line 558
    .end local v15    # "j":I
    mul-double v5, v2, v11

    div-double v13, v9, v5

    .end local v20    # "parl":D
    .local v13, "parl":D
    goto :goto_8

    .line 540
    .end local v11    # "sum2":D
    :cond_9
    move-wide/from16 v20, v13

    .line 562
    :goto_8
    const-wide/16 v5, 0x0

    .line 563
    .local v5, "sum2":D
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_9
    iget v12, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v11, v12, :cond_b

    .line 564
    iget-object v12, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v12, v12, v11

    .line 565
    .restart local v12    # "pj":I
    const-wide/16 v20, 0x0

    .line 566
    .local v20, "sum":D
    move v15, v12

    .line 567
    .local v15, "index":I
    const/16 v22, 0x0

    move-wide/from16 v36, v9

    move/from16 v9, v22

    move-wide/from16 v22, v36

    .local v9, "i":I
    .local v22, "fp":D
    :goto_a
    if-gt v9, v11, :cond_a

    .line 568
    iget-object v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v24, v10, v15

    aget-wide v26, v1, v9

    mul-double v24, v24, v26

    add-double v20, v20, v24

    .line 569
    iget v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v15, v10

    .line 567
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    nop

    .line 571
    .end local v9    # "i":I
    aget-wide v9, p4, v12

    div-double v20, v20, v9

    .line 572
    mul-double v9, v20, v20

    add-double/2addr v5, v9

    .line 563
    .end local v12    # "pj":I
    .end local v15    # "index":I
    .end local v20    # "sum":D
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, v22

    goto :goto_9

    .end local v22    # "fp":D
    .local v9, "fp":D
    :cond_b
    move-wide/from16 v22, v9

    .line 574
    .end local v9    # "fp":D
    .end local v11    # "j":I
    .restart local v22    # "fp":D
    invoke-static {v5, v6}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v9

    .line 575
    .local v9, "gNorm":D
    div-double v11, v9, v2

    .line 576
    .local v11, "paru":D
    const-wide/16 v15, 0x0

    cmpl-double v20, v11, v15

    move-wide/from16 v24, v5

    .end local v5    # "sum2":D
    .local v24, "sum2":D
    const-wide v5, 0x10000c51bd5669L    # 2.2251E-308

    if-nez v20, :cond_c

    .line 578
    move-wide/from16 v20, v11

    const-wide v11, 0x3fb999999999999aL    # 0.1

    .end local v11    # "paru":D
    .local v20, "paru":D
    invoke-static {v2, v3, v11, v12}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v26

    div-double v11, v5, v26

    .end local v20    # "paru":D
    .restart local v11    # "paru":D
    goto :goto_b

    .line 576
    :cond_c
    move-wide/from16 v20, v11

    .line 583
    :goto_b
    iget-wide v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    invoke-static {v5, v6, v13, v14}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 584
    iget-wide v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    const-wide/16 v15, 0x0

    cmpl-double v5, v5, v15

    if-nez v5, :cond_d

    .line 585
    div-double v5, v9, v7

    iput-wide v5, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 588
    :cond_d
    const/16 v5, 0xa

    .local v5, "countdown":I
    :goto_c
    if-ltz v5, :cond_19

    .line 591
    move-wide/from16 v26, v7

    .end local v7    # "dxNorm":D
    .local v26, "dxNorm":D
    iget-wide v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    const-wide/16 v15, 0x0

    cmpl-double v6, v6, v15

    if-nez v6, :cond_e

    .line 592
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v6, v11

    move-wide/from16 v28, v9

    const-wide v8, 0x10000c51bd5669L    # 2.2251E-308

    .end local v9    # "gNorm":D
    .local v28, "gNorm":D
    invoke-static {v8, v9, v6, v7}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v6

    iput-wide v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    goto :goto_d

    .line 591
    .end local v28    # "gNorm":D
    .restart local v9    # "gNorm":D
    :cond_e
    move-wide/from16 v28, v9

    const-wide v8, 0x10000c51bd5669L    # 2.2251E-308

    .line 594
    .end local v9    # "gNorm":D
    .restart local v28    # "gNorm":D
    :goto_d
    iget-wide v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    invoke-static {v6, v7}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v6

    .line 595
    .local v6, "sPar":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_e
    iget v15, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v10, v15, :cond_f

    .line 596
    iget-object v15, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v15, v15, v10

    .line 597
    .local v15, "pj":I
    aget-wide v20, p4, v15

    mul-double v20, v20, v6

    aput-wide v20, v4, v15

    .line 595
    .end local v15    # "pj":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_f
    nop

    .line 599
    .end local v10    # "j":I
    move-object/from16 v10, p6

    move-object/from16 v15, p7

    invoke-direct {v0, v1, v4, v10, v15}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->determineLMDirection([D[D[D[D)V

    .line 601
    const-wide/16 v20, 0x0

    .line 602
    .end local v26    # "dxNorm":D
    .local v20, "dxNorm":D
    const/16 v26, 0x0

    move/from16 v8, v26

    .local v8, "j":I
    :goto_f
    iget v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v8, v9, :cond_10

    .line 603
    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v8

    .line 604
    .local v9, "pj":I
    aget-wide v26, p4, v9

    iget-object v1, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v30, v1, v9

    mul-double v26, v26, v30

    .line 605
    .local v26, "s":D
    aput-wide v26, v15, v9

    .line 606
    mul-double v30, v26, v26

    add-double v20, v20, v30

    .line 602
    .end local v9    # "pj":I
    .end local v26    # "s":D
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    goto :goto_f

    :cond_10
    nop

    .line 608
    .end local v8    # "j":I
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v8

    .line 609
    .end local v20    # "dxNorm":D
    .local v8, "dxNorm":D
    move-wide/from16 v20, v22

    .line 610
    .local v20, "previousFP":D
    sub-double v22, v8, v2

    .line 614
    invoke-static/range {v22 .. v23}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v26

    const-wide v18, 0x3fb999999999999aL    # 0.1

    mul-double v30, v2, v18

    cmpg-double v1, v26, v30

    if-lez v1, :cond_18

    const-wide/16 v16, 0x0

    cmpl-double v1, v13, v16

    if-nez v1, :cond_11

    cmpg-double v1, v22, v20

    if-gtz v1, :cond_11

    cmpg-double v1, v20, v16

    if-gez v1, :cond_11

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    goto/16 :goto_15

    .line 620
    :cond_11
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_10
    move-wide/from16 v30, v6

    .end local v6    # "sPar":D
    .local v30, "sPar":D
    iget v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v1, v6, :cond_12

    .line 621
    iget-object v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v6, v6, v1

    .line 622
    .local v6, "pj":I
    aget-wide v26, v15, v6

    aget-wide v32, p4, v6

    mul-double v26, v26, v32

    div-double v26, v26, v8

    aput-wide v26, v4, v6

    .line 620
    .end local v6    # "pj":I
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v30

    goto :goto_10

    :cond_12
    nop

    .line 624
    .end local v1    # "j":I
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_11
    iget v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v1, v6, :cond_14

    .line 625
    iget-object v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v6, v6, v1

    .line 626
    .restart local v6    # "pj":I
    aget-wide v26, v4, v6

    aget-wide v32, v10, v1

    div-double v26, v26, v32

    aput-wide v26, v4, v6

    .line 627
    aget-wide v26, v4, v6

    .line 628
    .local v26, "tmp":D
    add-int/lit8 v7, v1, 0x1

    .local v7, "i":I
    :goto_12
    move-wide/from16 v32, v8

    .end local v8    # "dxNorm":D
    .local v32, "dxNorm":D
    iget v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v7, v8, :cond_13

    .line 629
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v8, v8, v7

    aget-wide v34, v4, v8

    iget-object v9, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    aget-wide v9, v9, v10

    mul-double v9, v9, v26

    sub-double v34, v34, v9

    aput-wide v34, v4, v8

    .line 628
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p6

    move-wide/from16 v8, v32

    goto :goto_12

    :cond_13
    nop

    .line 624
    .end local v6    # "pj":I
    .end local v7    # "i":I
    .end local v26    # "tmp":D
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p6

    move-wide/from16 v8, v32

    goto :goto_11

    .end local v32    # "dxNorm":D
    .restart local v8    # "dxNorm":D
    :cond_14
    move-wide/from16 v32, v8

    .line 632
    .end local v1    # "j":I
    .end local v8    # "dxNorm":D
    .restart local v32    # "dxNorm":D
    const-wide/16 v6, 0x0

    .line 633
    .end local v24    # "sum2":D
    .local v6, "sum2":D
    const/4 v1, 0x0

    move-wide/from16 v24, v6

    .end local v6    # "sum2":D
    .restart local v1    # "j":I
    .restart local v24    # "sum2":D
    :goto_13
    iget v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v1, v6, :cond_15

    .line 634
    iget-object v6, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v6, v6, v1

    aget-wide v6, v4, v6

    .line 635
    .local v6, "s":D
    mul-double v8, v6, v6

    add-double v24, v24, v8

    .line 633
    .end local v6    # "s":D
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_15
    nop

    .line 637
    .end local v1    # "j":I
    mul-double v6, v2, v24

    div-double v6, v22, v6

    .line 640
    .local v6, "correction":D
    const-wide/16 v8, 0x0

    cmpl-double v1, v22, v8

    if-lez v1, :cond_16

    .line 641
    iget-wide v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    invoke-static {v13, v14, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v8

    move-wide v13, v8

    .end local v13    # "parl":D
    .local v8, "parl":D
    goto :goto_14

    .line 642
    .end local v8    # "parl":D
    .restart local v13    # "parl":D
    :cond_16
    const-wide/16 v8, 0x0

    cmpg-double v1, v22, v8

    if-gez v1, :cond_17

    .line 643
    iget-wide v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    invoke-static {v11, v12, v8, v9}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v8

    move-wide v11, v8

    .line 647
    :cond_17
    :goto_14
    iget-wide v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    add-double/2addr v8, v6

    invoke-static {v13, v14, v8, v9}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v8

    iput-wide v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 588
    .end local v6    # "correction":D
    .end local v20    # "previousFP":D
    .end local v30    # "sPar":D
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v1, p1

    move-wide/from16 v9, v28

    move-wide/from16 v7, v32

    goto/16 :goto_c

    .line 614
    .end local v32    # "dxNorm":D
    .local v6, "sPar":D
    .local v8, "dxNorm":D
    .restart local v20    # "previousFP":D
    :cond_18
    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    .line 616
    .end local v6    # "sPar":D
    .end local v8    # "dxNorm":D
    .restart local v30    # "sPar":D
    .restart local v32    # "dxNorm":D
    :goto_15
    return-void

    .line 588
    .end local v20    # "previousFP":D
    .end local v28    # "gNorm":D
    .end local v30    # "sPar":D
    .end local v32    # "dxNorm":D
    .local v7, "dxNorm":D
    .local v9, "gNorm":D
    :cond_19
    nop

    .line 650
    .end local v5    # "countdown":I
    return-void
.end method

.method private qTy([D)V
    .locals 11
    .param p1, "y"    # [D

    .line 879
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v0, v1, :cond_2

    .line 880
    iget-object v1, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v1, v1, v0

    .line 881
    .local v1, "pk":I
    iget v2, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 882
    .local v2, "kDiag":I
    const-wide/16 v3, 0x0

    .line 883
    .local v3, "gamma":D
    move v5, v2

    .line 884
    .local v5, "index":I
    move v6, v0

    .local v6, "i":I
    :goto_1
    iget v7, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    if-ge v6, v7, :cond_0

    .line 885
    iget-object v7, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v7, v7, v5

    aget-wide v9, p1, v6

    mul-double/2addr v7, v9

    add-double/2addr v3, v7

    .line 886
    iget v7, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v5, v7

    .line 884
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 888
    .end local v6    # "i":I
    iget-object v6, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->beta:[D

    aget-wide v6, v6, v1

    mul-double/2addr v3, v6

    .line 889
    move v5, v2

    .line 890
    move v6, v0

    .restart local v6    # "i":I
    :goto_2
    iget v7, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    if-ge v6, v7, :cond_1

    .line 891
    aget-wide v7, p1, v6

    iget-object v9, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v9, v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    aput-wide v7, p1, v6

    .line 892
    iget v7, p0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v5, v7

    .line 890
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 879
    .end local v1    # "pk":I
    .end local v2    # "kDiag":I
    .end local v3    # "gamma":D
    .end local v5    # "index":I
    .end local v6    # "i":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 895
    .end local v0    # "k":I
    return-void
.end method

.method private qrDecomposition()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 802
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "k":I
    :goto_0
    iget v2, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v1, v2, :cond_1

    .line 803
    iget-object v2, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aput v1, v2, v1

    .line 804
    const-wide/16 v2, 0x0

    .line 805
    .local v2, "norm2":D
    move v4, v1

    .local v4, "index":I
    :goto_1
    iget-object v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 806
    iget-object v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v5, v5, v4

    .line 807
    .local v5, "akk":D
    mul-double v7, v5, v5

    add-double/2addr v2, v7

    .line 805
    .end local v5    # "akk":D
    iget v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    nop

    .line 809
    .end local v4    # "index":I
    iget-object v4, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->jacNorm:[D

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
    iget v2, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

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
    iget v6, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v5, v6, :cond_5

    .line 819
    const-wide/16 v6, 0x0

    .line 820
    .local v6, "norm2":D
    iget v8, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v8, v1

    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v5

    add-int/2addr v8, v9

    .line 821
    .local v8, "iDiag":I
    move v9, v8

    .local v9, "index":I
    :goto_4
    iget-object v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 822
    iget-object v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v10, v10, v9

    .line 823
    .local v10, "aki":D
    mul-double v12, v10, v10

    add-double/2addr v6, v12

    .line 821
    .end local v10    # "aki":D
    iget v10, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v9, v10

    goto :goto_4

    :cond_2
    nop

    .line 825
    .end local v9    # "index":I
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_4

    .line 830
    cmpl-double v9, v6, v3

    if-lez v9, :cond_3

    .line 831
    move v2, v5

    .line 832
    move-wide v3, v6

    .line 818
    .end local v6    # "norm2":D
    .end local v8    # "iDiag":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 826
    .restart local v6    # "norm2":D
    .restart local v8    # "iDiag":I
    :cond_4
    new-instance v9, Lorg/apache/commons/math/estimation/EstimationException;

    sget-object v10, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNABLE_TO_PERFORM_QR_DECOMPOSITION_ON_JACOBIAN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget v11, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    .line 828
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v9

    .line 818
    .end local v6    # "norm2":D
    .end local v8    # "iDiag":I
    :cond_5
    nop

    .line 835
    .end local v5    # "i":I
    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_6

    .line 836
    iput v1, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    .line 837
    return-void

    .line 839
    :cond_6
    iget-object v7, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v7, v7, v2

    .line 840
    .local v7, "pk":I
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    iget-object v9, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v9, v9, v1

    aput v9, v8, v2

    .line 841
    iget-object v8, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aput v7, v8, v1

    .line 844
    iget v8, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v8, v1

    add-int/2addr v8, v7

    .line 845
    .local v8, "kDiag":I
    iget-object v9, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v9, v9, v8

    .line 846
    .local v9, "akk":D
    cmpl-double v5, v9, v5

    if-lez v5, :cond_7

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    neg-double v5, v5

    goto :goto_5

    :cond_7
    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v5

    .line 847
    .local v5, "alpha":D
    :goto_5
    mul-double v11, v9, v5

    sub-double v11, v3, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v11

    .line 848
    .local v13, "betak":D
    iget-object v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->beta:[D

    aput-wide v13, v11, v7

    .line 851
    iget-object v11, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    aput-wide v5, v11, v7

    .line 852
    iget-object v11, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v15, v11, v8

    sub-double/2addr v15, v5

    aput-wide v15, v11, v8

    .line 855
    iget v11, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v1

    .local v11, "dk":I
    :goto_6
    if-lez v11, :cond_a

    .line 856
    iget-object v12, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    add-int v15, v1, v11

    aget v12, v12, v15

    sub-int/2addr v12, v7

    .line 857
    .local v12, "dkp":I
    const-wide/16 v15, 0x0

    .line 858
    .local v15, "gamma":D
    move/from16 v17, v8

    move/from16 v25, v17

    move/from16 v17, v2

    move/from16 v2, v25

    .local v2, "index":I
    .local v17, "nextColumn":I
    :goto_7
    move-wide/from16 v18, v3

    .end local v3    # "ak2":D
    .local v18, "ak2":D
    iget-object v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 859
    iget-object v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v3, v3, v2

    move-wide/from16 v20, v5

    .end local v5    # "alpha":D
    .local v20, "alpha":D
    iget-object v5, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    add-int v6, v2, v12

    aget-wide v5, v5, v6

    mul-double/2addr v3, v5

    add-double/2addr v15, v3

    .line 858
    iget v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v2, v3

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    goto :goto_7

    .end local v20    # "alpha":D
    .restart local v5    # "alpha":D
    :cond_8
    move-wide/from16 v20, v5

    .line 861
    .end local v2    # "index":I
    .end local v5    # "alpha":D
    .restart local v20    # "alpha":D
    mul-double/2addr v15, v13

    .line 862
    move v2, v8

    .restart local v2    # "index":I
    :goto_8
    iget-object v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 863
    iget-object v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    add-int v4, v2, v12

    aget-wide v5, v3, v4

    move/from16 v22, v7

    .end local v7    # "pk":I
    .local v22, "pk":I
    iget-object v7, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v23, v7, v2

    mul-double v23, v23, v15

    sub-double v5, v5, v23

    aput-wide v5, v3, v4

    .line 862
    iget v3, v0, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int/2addr v2, v3

    move/from16 v7, v22

    goto :goto_8

    .end local v22    # "pk":I
    .restart local v7    # "pk":I
    :cond_9
    move/from16 v22, v7

    .line 855
    .end local v2    # "index":I
    .end local v7    # "pk":I
    .end local v12    # "dkp":I
    .end local v15    # "gamma":D
    .restart local v22    # "pk":I
    add-int/lit8 v11, v11, -0x1

    move/from16 v2, v17

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    goto :goto_6

    .end local v17    # "nextColumn":I
    .end local v18    # "ak2":D
    .end local v20    # "alpha":D
    .end local v22    # "pk":I
    .local v2, "nextColumn":I
    .restart local v3    # "ak2":D
    .restart local v5    # "alpha":D
    .restart local v7    # "pk":I
    :cond_a
    move/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move/from16 v22, v7

    .line 813
    .end local v2    # "nextColumn":I
    .end local v3    # "ak2":D
    .end local v5    # "alpha":D
    .end local v7    # "pk":I
    .end local v8    # "kDiag":I
    .end local v9    # "akk":D
    .end local v11    # "dk":I
    .end local v13    # "betak":D
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    nop

    .line 869
    .end local v1    # "k":I
    iget v1, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    iput v1, v0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->rank:I

    .line 871
    return-void
.end method


# virtual methods
.method public estimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V
    .locals 48
    .param p1, "problem"    # Lorg/apache/commons/math/estimation/EstimationProblem;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/estimation/EstimationException;
        }
    .end annotation

    .line 251
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/estimation/AbstractEstimator;->initializeEstimate(Lorg/apache/commons/math/estimation/EstimationProblem;)V

    .line 254
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    iget v1, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    iput v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    .line 255
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    .line 256
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->jacNorm:[D

    .line 257
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->beta:[D

    .line 258
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v0, v0, [I

    iput-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    .line 259
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v0, v0, [D

    iput-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    .line 262
    const-wide/16 v0, 0x0

    .line 263
    .local v0, "delta":D
    const-wide/16 v2, 0x0

    .line 264
    .local v2, "xNorm":D
    iget v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v9, v4, [D

    .line 265
    .local v9, "diag":[D
    iget v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v10, v4, [D

    .line 266
    .local v10, "oldX":[D
    iget v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->rows:I

    new-array v4, v4, [D

    .line 267
    .local v4, "oldRes":[D
    iget v5, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v11, v5, [D

    .line 268
    .local v11, "work1":[D
    iget v5, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v12, v5, [D

    .line 269
    .local v12, "work2":[D
    iget v5, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    new-array v13, v5, [D

    .line 272
    .local v13, "work3":[D
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->updateResidualsAndCost()V

    .line 275
    const-wide/16 v14, 0x0

    iput-wide v14, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 276
    const/4 v5, 0x1

    .line 280
    .local v5, "firstIteration":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->updateJacobian()V

    .line 281
    invoke-direct/range {p0 .. p0}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->qrDecomposition()V

    .line 284
    iget-object v6, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    invoke-direct {v8, v6}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->qTy([D)V

    .line 288
    const/4 v6, 0x0

    .local v6, "k":I
    :goto_1
    iget v7, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v6, v7, :cond_0

    .line 289
    iget-object v7, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v7, v7, v6

    .line 290
    .local v7, "pk":I
    iget-object v14, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    iget v15, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    mul-int/2addr v15, v6

    add-int/2addr v15, v7

    move-wide/from16 v18, v0

    .end local v0    # "delta":D
    .local v18, "delta":D
    iget-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->diagR:[D

    aget-wide v0, v0, v7

    aput-wide v0, v14, v15

    .line 288
    .end local v7    # "pk":I
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v18

    const-wide/16 v14, 0x0

    goto :goto_1

    .end local v18    # "delta":D
    .restart local v0    # "delta":D
    :cond_0
    move-wide/from16 v18, v0

    .line 293
    .end local v0    # "delta":D
    .end local v6    # "k":I
    .restart local v18    # "delta":D
    if-eqz v5, :cond_4

    .line 297
    const-wide/16 v0, 0x0

    .line 298
    .end local v2    # "xNorm":D
    .local v0, "xNorm":D
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    iget v3, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v2, v3, :cond_2

    .line 299
    iget-object v3, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->jacNorm:[D

    aget-wide v6, v3, v2

    .line 300
    .local v6, "dk":D
    const-wide/16 v14, 0x0

    cmpl-double v3, v6, v14

    if-nez v3, :cond_1

    .line 301
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 303
    :cond_1
    iget-object v3, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/commons/math/estimation/EstimatedParameter;->getEstimate()D

    move-result-wide v14

    mul-double/2addr v14, v6

    .line 304
    .local v14, "xk":D
    mul-double v20, v14, v14

    add-double v0, v0, v20

    .line 305
    aput-wide v6, v9, v2

    .line 298
    .end local v6    # "dk":D
    .end local v14    # "xk":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
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

    iget-wide v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->initialStepBoundFactor:D

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    mul-double/2addr v0, v2

    .end local v18    # "delta":D
    .local v0, "delta":D
    :goto_3
    goto :goto_4

    .line 293
    .end local v0    # "delta":D
    .restart local v18    # "delta":D
    :cond_4
    move-wide/from16 v0, v18

    .line 315
    .end local v18    # "delta":D
    .restart local v0    # "delta":D
    :goto_4
    const-wide/16 v6, 0x0

    .line 316
    .local v6, "maxCosine":D
    iget-wide v14, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_8

    .line 317
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_5
    iget v15, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v14, v15, :cond_7

    .line 318
    iget-object v15, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v15, v15, v14

    .line 319
    .local v15, "pj":I
    move-wide/from16 v18, v0

    .end local v0    # "delta":D
    .restart local v18    # "delta":D
    iget-object v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->jacNorm:[D

    aget-wide v0, v0, v15

    .line 320
    .local v0, "s":D
    const-wide/16 v16, 0x0

    cmpl-double v20, v0, v16

    if-eqz v20, :cond_6

    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .local v20, "sum":D
    move/from16 v22, v15

    .line 323
    .local v22, "index":I
    const/16 v23, 0x0

    move-wide/from16 v46, v2

    move/from16 v2, v23

    move-wide/from16 v23, v46

    .local v2, "i":I
    .local v23, "xNorm":D
    :goto_6
    if-gt v2, v14, :cond_5

    .line 324
    iget-object v3, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v25, v3, v22

    iget-object v3, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    aget-wide v27, v3, v2

    mul-double v25, v25, v27

    add-double v20, v20, v25

    .line 325
    iget v3, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int v22, v22, v3

    .line 323
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    nop

    .line 327
    .end local v2    # "i":I
    invoke-static/range {v20 .. v21}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    .end local v4    # "oldRes":[D
    .end local v5    # "firstIteration":Z
    .local v25, "oldRes":[D
    .local v26, "firstIteration":Z
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    move-wide v6, v2

    .end local v6    # "maxCosine":D
    .local v2, "maxCosine":D
    goto :goto_7

    .line 320
    .end local v20    # "sum":D
    .end local v22    # "index":I
    .end local v23    # "xNorm":D
    .end local v25    # "oldRes":[D
    .end local v26    # "firstIteration":Z
    .local v2, "xNorm":D
    .restart local v4    # "oldRes":[D
    .restart local v5    # "firstIteration":Z
    .restart local v6    # "maxCosine":D
    :cond_6
    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 317
    .end local v0    # "s":D
    .end local v2    # "xNorm":D
    .end local v4    # "oldRes":[D
    .end local v5    # "firstIteration":Z
    .end local v15    # "pj":I
    .restart local v23    # "xNorm":D
    .restart local v25    # "oldRes":[D
    .restart local v26    # "firstIteration":Z
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v18

    move-wide/from16 v2, v23

    move-object/from16 v4, v25

    move/from16 v5, v26

    goto :goto_5

    .end local v18    # "delta":D
    .end local v23    # "xNorm":D
    .end local v25    # "oldRes":[D
    .end local v26    # "firstIteration":Z
    .local v0, "delta":D
    .restart local v2    # "xNorm":D
    .restart local v4    # "oldRes":[D
    .restart local v5    # "firstIteration":Z
    :cond_7
    move-wide/from16 v18, v0

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    .end local v0    # "delta":D
    .end local v2    # "xNorm":D
    .end local v4    # "oldRes":[D
    .end local v5    # "firstIteration":Z
    .restart local v18    # "delta":D
    .restart local v23    # "xNorm":D
    .restart local v25    # "oldRes":[D
    .restart local v26    # "firstIteration":Z
    move-wide v14, v6

    goto :goto_8

    .line 316
    .end local v14    # "j":I
    .end local v18    # "delta":D
    .end local v23    # "xNorm":D
    .end local v25    # "oldRes":[D
    .end local v26    # "firstIteration":Z
    .restart local v0    # "delta":D
    .restart local v2    # "xNorm":D
    .restart local v4    # "oldRes":[D
    .restart local v5    # "firstIteration":Z
    :cond_8
    move-wide/from16 v18, v0

    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    .end local v0    # "delta":D
    .end local v2    # "xNorm":D
    .end local v4    # "oldRes":[D
    .end local v5    # "firstIteration":Z
    .restart local v18    # "delta":D
    .restart local v23    # "xNorm":D
    .restart local v25    # "oldRes":[D
    .restart local v26    # "firstIteration":Z
    move-wide v14, v6

    .line 331
    .end local v6    # "maxCosine":D
    .local v14, "maxCosine":D
    :goto_8
    iget-wide v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->orthoTolerance:D

    cmpg-double v0, v14, v0

    if-gtz v0, :cond_9

    .line 332
    return-void

    .line 336
    :cond_9
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_9
    iget v1, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v0, v1, :cond_a

    .line 337
    aget-wide v1, v9, v0

    iget-object v3, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->jacNorm:[D

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v1

    aput-wide v1, v9, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    nop

    .line 341
    .end local v0    # "j":I
    const-wide/16 v0, 0x0

    move-wide/from16 v6, v18

    move-object/from16 v4, v25

    move-wide/from16 v18, v0

    .end local v25    # "oldRes":[D
    .restart local v4    # "oldRes":[D
    .local v6, "delta":D
    .local v18, "ratio":D
    :goto_a
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v18, v20

    if-gez v0, :cond_23

    .line 344
    const/4 v0, 0x0

    .restart local v0    # "j":I
    :goto_b
    iget v1, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v0, v1, :cond_b

    .line 345
    iget-object v1, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v1, v1, v0

    .line 346
    .local v1, "pj":I
    iget-object v2, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/estimation/EstimatedParameter;->getEstimate()D

    move-result-wide v2

    aput-wide v2, v10, v1

    .line 344
    .end local v1    # "pj":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    nop

    .line 348
    .end local v0    # "j":I
    iget-wide v2, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 349
    .local v2, "previousCost":D
    iget-object v5, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    .line 350
    .local v5, "tmpVec":[D
    iput-object v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    .line 351
    move-object v4, v5

    .line 354
    move-object/from16 v0, p0

    move-object v1, v4

    move-wide/from16 v27, v14

    move-wide v14, v2

    .end local v2    # "previousCost":D
    .local v14, "previousCost":D
    .local v27, "maxCosine":D
    move-wide v2, v6

    move-object/from16 v29, v4

    .end local v4    # "oldRes":[D
    .local v29, "oldRes":[D
    move-object v4, v9

    move-object/from16 v22, v5

    .end local v5    # "tmpVec":[D
    .local v22, "tmpVec":[D
    move-object v5, v11

    move-wide/from16 v30, v14

    move-wide v14, v6

    .end local v6    # "delta":D
    .local v14, "delta":D
    .local v30, "previousCost":D
    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->determineLMParameter([DD[D[D[D[D)V

    .line 357
    const-wide/16 v0, 0x0

    .line 358
    .local v0, "lmNorm":D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_c
    iget v3, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v2, v3, :cond_c

    .line 359
    iget-object v3, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v3, v3, v2

    .line 360
    .local v3, "pj":I
    iget-object v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    iget-object v5, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v5, v5, v3

    neg-double v5, v5

    aput-wide v5, v4, v3

    .line 361
    iget-object v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v4, v4, v3

    aget-wide v5, v10, v3

    iget-object v7, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v32, v7, v3

    add-double v5, v5, v32

    invoke-virtual {v4, v5, v6}, Lorg/apache/commons/math/estimation/EstimatedParameter;->setEstimate(D)V

    .line 362
    aget-wide v4, v9, v3

    iget-object v6, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v6, v6, v3

    mul-double/2addr v4, v6

    .line 363
    .local v4, "s":D
    mul-double v6, v4, v4

    add-double/2addr v0, v6

    .line 358
    .end local v3    # "pj":I
    .end local v4    # "s":D
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    nop

    .line 365
    .end local v2    # "j":I
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 368
    if-eqz v26, :cond_d

    .line 369
    invoke-static {v14, v15, v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v6

    .end local v14    # "delta":D
    .restart local v6    # "delta":D
    goto :goto_d

    .line 368
    .end local v6    # "delta":D
    .restart local v14    # "delta":D
    :cond_d
    move-wide v6, v14

    .line 373
    .end local v14    # "delta":D
    .restart local v6    # "delta":D
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/estimation/AbstractEstimator;->updateResidualsAndCost()V

    .line 376
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 377
    .local v2, "actRed":D
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v14

    cmpg-double v4, v4, v30

    if-gez v4, :cond_e

    .line 378
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    div-double v4, v4, v30

    .line 379
    .local v4, "r":D
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    mul-double v34, v4, v4

    sub-double v2, v32, v34

    .line 384
    .end local v4    # "r":D
    :cond_e
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_e
    iget v5, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v4, v5, :cond_10

    .line 385
    iget-object v5, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v5, v5, v4

    .line 386
    .local v5, "pj":I
    iget-object v14, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmDir:[D

    aget-wide v14, v14, v5

    .line 387
    .local v14, "dirJ":D
    const-wide/16 v16, 0x0

    aput-wide v16, v11, v4

    .line 388
    move/from16 v25, v5

    .line 389
    .local v25, "index":I
    const/16 v34, 0x0

    move/from16 v46, v34

    move/from16 v34, v5

    move/from16 v5, v46

    .local v5, "i":I
    .local v34, "pj":I
    :goto_f
    if-gt v5, v4, :cond_f

    .line 390
    aget-wide v35, v11, v5

    move-object/from16 v37, v12

    .end local v12    # "work2":[D
    .local v37, "work2":[D
    iget-object v12, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->jacobian:[D

    aget-wide v38, v12, v25

    mul-double v38, v38, v14

    add-double v35, v35, v38

    aput-wide v35, v11, v5

    .line 391
    iget v12, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    add-int v25, v25, v12

    .line 389
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v37

    goto :goto_f

    .end local v37    # "work2":[D
    .restart local v12    # "work2":[D
    :cond_f
    move-object/from16 v37, v12

    .line 384
    .end local v5    # "i":I
    .end local v12    # "work2":[D
    .end local v14    # "dirJ":D
    .end local v25    # "index":I
    .end local v34    # "pj":I
    .restart local v37    # "work2":[D
    add-int/lit8 v4, v4, 0x1

    const-wide v14, 0x3fb999999999999aL    # 0.1

    goto :goto_e

    .end local v37    # "work2":[D
    .restart local v12    # "work2":[D
    :cond_10
    move-object/from16 v37, v12

    .line 394
    .end local v4    # "j":I
    .end local v12    # "work2":[D
    .restart local v37    # "work2":[D
    const-wide/16 v4, 0x0

    .line 395
    .local v4, "coeff1":D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_10
    iget v14, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v12, v14, :cond_11

    .line 396
    aget-wide v14, v11, v12

    aget-wide v34, v11, v12

    mul-double v14, v14, v34

    add-double/2addr v4, v14

    .line 395
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_11
    nop

    .line 398
    .end local v12    # "j":I
    mul-double v14, v30, v30

    .line 399
    .local v14, "pc2":D
    div-double/2addr v4, v14

    .line 400
    move-object/from16 v25, v11

    .end local v11    # "work1":[D
    .local v25, "work1":[D
    iget-wide v11, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    mul-double/2addr v11, v0

    mul-double/2addr v11, v0

    div-double/2addr v11, v14

    .line 401
    .local v11, "coeff2":D
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    mul-double v38, v11, v34

    add-double v38, v4, v38

    .line 402
    .local v38, "preRed":D
    move-object/from16 v36, v13

    move-wide/from16 v40, v14

    .end local v13    # "work3":[D
    .end local v14    # "pc2":D
    .local v36, "work3":[D
    .local v40, "pc2":D
    add-double v13, v4, v11

    neg-double v13, v13

    .line 405
    .local v13, "dirDer":D
    const-wide/16 v15, 0x0

    cmpl-double v42, v38, v15

    if-nez v42, :cond_12

    const-wide/16 v42, 0x0

    goto :goto_11

    :cond_12
    div-double v42, v2, v38

    :goto_11
    move-wide/from16 v18, v42

    .line 408
    const-wide/high16 v42, 0x3fd0000000000000L    # 0.25

    cmpg-double v15, v18, v42

    const-wide/high16 v42, 0x3fe0000000000000L    # 0.5

    if-gtz v15, :cond_16

    .line 410
    const-wide/16 v15, 0x0

    cmpg-double v44, v2, v15

    if-gez v44, :cond_13

    mul-double v44, v13, v42

    mul-double v42, v42, v2

    add-double v42, v13, v42

    div-double v42, v44, v42

    .line 411
    .local v42, "tmp":D
    :cond_13
    move-wide/from16 v44, v4

    .end local v4    # "coeff1":D
    .local v44, "coeff1":D
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    const-wide v32, 0x3fb999999999999aL    # 0.1

    mul-double v4, v4, v32

    cmpl-double v4, v4, v30

    if-gez v4, :cond_14

    cmpg-double v4, v42, v32

    if-gez v4, :cond_15

    .line 412
    :cond_14
    const-wide v42, 0x3fb999999999999aL    # 0.1

    .line 414
    :cond_15
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v4

    mul-double v4, v4, v42

    .line 415
    .end local v6    # "delta":D
    .local v4, "delta":D
    iget-wide v6, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    div-double v6, v6, v42

    iput-wide v6, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    .line 416
    .end local v42    # "tmp":D
    move-wide v6, v4

    const-wide/16 v16, 0x0

    goto :goto_12

    .end local v44    # "coeff1":D
    .local v4, "coeff1":D
    .restart local v6    # "delta":D
    :cond_16
    move-wide/from16 v44, v4

    .end local v4    # "coeff1":D
    .restart local v44    # "coeff1":D
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v4, v16

    if-eqz v4, :cond_17

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v18, v4

    if-ltz v4, :cond_18

    .line 417
    :cond_17
    mul-double v4, v0, v34

    .line 418
    .end local v6    # "delta":D
    .local v4, "delta":D
    iget-wide v6, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    mul-double v6, v6, v42

    iput-wide v6, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->lmPar:D

    move-wide v6, v4

    .line 422
    .end local v4    # "delta":D
    .restart local v6    # "delta":D
    :cond_18
    :goto_12
    cmpl-double v4, v18, v20

    if-ltz v4, :cond_1a

    .line 424
    const/16 v26, 0x0

    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .end local v23    # "xNorm":D
    .local v4, "xNorm":D
    const/4 v15, 0x0

    .local v15, "k":I
    :goto_13
    move-wide/from16 v20, v0

    .end local v0    # "lmNorm":D
    .local v20, "lmNorm":D
    iget v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cols:I

    if-ge v15, v0, :cond_19

    .line 427
    aget-wide v0, v9, v15

    move-object/from16 v32, v9

    .end local v9    # "diag":[D
    .local v32, "diag":[D
    iget-object v9, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v9, v9, v15

    invoke-virtual {v9}, Lorg/apache/commons/math/estimation/EstimatedParameter;->getEstimate()D

    move-result-wide v23

    mul-double v0, v0, v23

    .line 428
    .local v0, "xK":D
    mul-double v23, v0, v0

    add-double v4, v4, v23

    .line 426
    .end local v0    # "xK":D
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v0, v20

    move-object/from16 v9, v32

    goto :goto_13

    .end local v32    # "diag":[D
    .restart local v9    # "diag":[D
    :cond_19
    move-object/from16 v32, v9

    .line 430
    .end local v9    # "diag":[D
    .end local v15    # "k":I
    .restart local v32    # "diag":[D
    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v23

    move-object/from16 v5, v22

    move-object/from16 v4, v29

    .end local v4    # "xNorm":D
    .restart local v23    # "xNorm":D
    goto :goto_15

    .line 433
    .end local v20    # "lmNorm":D
    .end local v32    # "diag":[D
    .local v0, "lmNorm":D
    .restart local v9    # "diag":[D
    :cond_1a
    move-wide/from16 v20, v0

    move-object/from16 v32, v9

    .end local v0    # "lmNorm":D
    .end local v9    # "diag":[D
    .restart local v20    # "lmNorm":D
    .restart local v32    # "diag":[D
    move-wide/from16 v0, v30

    .end local v30    # "previousCost":D
    .local v0, "previousCost":D
    iput-wide v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->cost:D

    .line 434
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_14
    iget v5, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->solvedCols:I

    if-ge v4, v5, :cond_1b

    .line 435
    iget-object v5, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->permutation:[I

    aget v5, v5, v4

    .line 436
    .local v5, "pj":I
    iget-object v9, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->parameters:[Lorg/apache/commons/math/estimation/EstimatedParameter;

    aget-object v9, v9, v5

    move-wide/from16 v30, v0

    .end local v0    # "previousCost":D
    .restart local v30    # "previousCost":D
    aget-wide v0, v10, v5

    invoke-virtual {v9, v0, v1}, Lorg/apache/commons/math/estimation/EstimatedParameter;->setEstimate(D)V

    .line 434
    .end local v5    # "pj":I
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v0, v30

    goto :goto_14

    .end local v30    # "previousCost":D
    .restart local v0    # "previousCost":D
    :cond_1b
    move-wide/from16 v30, v0

    .line 438
    .end local v0    # "previousCost":D
    .end local v4    # "j":I
    .restart local v30    # "previousCost":D
    iget-object v5, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    .line 439
    .end local v22    # "tmpVec":[D
    .local v5, "tmpVec":[D
    move-object/from16 v0, v29

    .end local v29    # "oldRes":[D
    .local v0, "oldRes":[D
    iput-object v0, v8, Lorg/apache/commons/math/estimation/AbstractEstimator;->residuals:[D

    .line 440
    move-object v0, v5

    move-object v4, v0

    .line 444
    .end local v0    # "oldRes":[D
    .local v4, "oldRes":[D
    :goto_15
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    move-object v9, v4

    move-object v15, v5

    .end local v4    # "oldRes":[D
    .end local v5    # "tmpVec":[D
    .local v9, "oldRes":[D
    .local v15, "tmpVec":[D
    iget-wide v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->costRelativeTolerance:D

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1c

    iget-wide v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->costRelativeTolerance:D

    cmpg-double v0, v38, v0

    if-gtz v0, :cond_1c

    cmpg-double v0, v18, v34

    if-lez v0, :cond_1d

    :cond_1c
    iget-wide v0, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->parRelativeTolerance:D

    mul-double v0, v0, v23

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_1e

    .line 448
    :cond_1d
    return-void

    .line 453
    :cond_1e
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    const-wide v4, 0x3cafffd481f97682L    # 2.2204E-16

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1f

    cmpg-double v0, v38, v4

    if-gtz v0, :cond_1f

    cmpg-double v0, v18, v34

    if-lez v0, :cond_20

    :cond_1f
    goto :goto_16

    .line 454
    :cond_20
    new-instance v0, Lorg/apache/commons/math/estimation/EstimationException;

    iget-wide v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->costRelativeTolerance:D

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "cost relative tolerance is too small ({0}), no further reduction in the sum of squares is possible"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 458
    :goto_16
    mul-double v0, v23, v4

    cmpg-double v0, v6, v0

    if-lez v0, :cond_22

    .line 463
    cmpg-double v0, v27, v4

    if-lez v0, :cond_21

    .line 469
    .end local v2    # "actRed":D
    .end local v11    # "coeff2":D
    .end local v13    # "dirDer":D
    .end local v15    # "tmpVec":[D
    .end local v20    # "lmNorm":D
    .end local v30    # "previousCost":D
    .end local v38    # "preRed":D
    .end local v40    # "pc2":D
    .end local v44    # "coeff1":D
    move-object v4, v9

    move-object/from16 v11, v25

    move-wide/from16 v14, v27

    move-object/from16 v9, v32

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    goto/16 :goto_a

    .line 464
    .restart local v2    # "actRed":D
    .restart local v11    # "coeff2":D
    .restart local v13    # "dirDer":D
    .restart local v15    # "tmpVec":[D
    .restart local v20    # "lmNorm":D
    .restart local v30    # "previousCost":D
    .restart local v38    # "preRed":D
    .restart local v40    # "pc2":D
    .restart local v44    # "coeff1":D
    :cond_21
    new-instance v0, Lorg/apache/commons/math/estimation/EstimationException;

    iget-wide v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->orthoTolerance:D

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "orthogonality tolerance is too small ({0}), solution is orthogonal to the jacobian"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 459
    :cond_22
    new-instance v0, Lorg/apache/commons/math/estimation/EstimationException;

    iget-wide v4, v8, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->parRelativeTolerance:D

    .line 462
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "parameters relative tolerance is too small ({0}), no further improvement in the approximate solution is possible"

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 341
    .end local v2    # "actRed":D
    .end local v15    # "tmpVec":[D
    .end local v20    # "lmNorm":D
    .end local v25    # "work1":[D
    .end local v27    # "maxCosine":D
    .end local v30    # "previousCost":D
    .end local v32    # "diag":[D
    .end local v36    # "work3":[D
    .end local v37    # "work2":[D
    .end local v38    # "preRed":D
    .end local v40    # "pc2":D
    .end local v44    # "coeff1":D
    .restart local v4    # "oldRes":[D
    .local v9, "diag":[D
    .local v11, "work1":[D
    .local v12, "work2":[D
    .local v13, "work3":[D
    .local v14, "maxCosine":D
    :cond_23
    move-object/from16 v32, v9

    move-object/from16 v25, v11

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-wide/from16 v27, v14

    const-wide/16 v16, 0x0

    move-wide v14, v6

    .line 471
    .end local v6    # "delta":D
    .end local v9    # "diag":[D
    .end local v11    # "work1":[D
    .end local v12    # "work2":[D
    .end local v13    # "work3":[D
    .end local v18    # "ratio":D
    .local v14, "delta":D
    .restart local v25    # "work1":[D
    .restart local v32    # "diag":[D
    .restart local v36    # "work3":[D
    .restart local v37    # "work2":[D
    move-wide v0, v14

    move-wide/from16 v14, v16

    move-wide/from16 v2, v23

    move/from16 v5, v26

    goto/16 :goto_0
.end method

.method public setCostRelativeTolerance(D)V
    .locals 0
    .param p1, "costRelativeTolerance"    # D

    .line 194
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->costRelativeTolerance:D

    .line 195
    return-void
.end method

.method public setInitialStepBoundFactor(D)V
    .locals 0
    .param p1, "initialStepBoundFactor"    # D

    .line 184
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->initialStepBoundFactor:D

    .line 185
    return-void
.end method

.method public setOrthoTolerance(D)V
    .locals 0
    .param p1, "orthoTolerance"    # D

    .line 216
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->orthoTolerance:D

    .line 217
    return-void
.end method

.method public setParRelativeTolerance(D)V
    .locals 0
    .param p1, "parRelativeTolerance"    # D

    .line 205
    iput-wide p1, p0, Lorg/apache/commons/math/estimation/LevenbergMarquardtEstimator;->parRelativeTolerance:D

    .line 206
    return-void
.end method
