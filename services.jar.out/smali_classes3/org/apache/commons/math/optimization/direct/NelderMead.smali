.class public Lorg/apache/commons/math/optimization/direct/NelderMead;
.super Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;
.source "NelderMead.java"


# instance fields
.field private final gamma:D

.field private final khi:D

.field private final rho:D

.field private final sigma:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;-><init>()V

    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->rho:D

    .line 53
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->khi:D

    .line 54
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->gamma:D

    .line 55
    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->sigma:D

    .line 56
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .param p1, "rho"    # D
    .param p3, "khi"    # D
    .param p5, "gamma"    # D
    .param p7, "sigma"    # D

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;-><init>()V

    .line 66
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->rho:D

    .line 67
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->khi:D

    .line 68
    iput-wide p5, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->gamma:D

    .line 69
    iput-wide p7, p0, Lorg/apache/commons/math/optimization/direct/NelderMead;->sigma:D

    .line 70
    return-void
.end method


# virtual methods
.method protected iterateSimplex(Ljava/util/Comparator;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 77
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->incrementIterationsCounter()V

    .line 80
    iget-object v2, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 83
    .local v2, "n":I
    iget-object v3, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 84
    .local v3, "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-object v5, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    add-int/lit8 v6, v2, -0x1

    aget-object v5, v5, v6

    .line 85
    .local v5, "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-object v6, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v6, v6, v2

    .line 86
    .local v6, "worst":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-virtual {v6}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v7

    .line 90
    .local v7, "xWorst":[D
    new-array v8, v2, [D

    .line 91
    .local v8, "centroid":[D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v2, :cond_1

    .line 92
    iget-object v10, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v10

    .line 93
    .local v10, "x":[D
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    if-ge v11, v2, :cond_0

    .line 94
    aget-wide v12, v8, v11

    aget-wide v14, v10, v11

    add-double/2addr v12, v14

    aput-wide v12, v8, v11

    .line 93
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 91
    .end local v10    # "x":[D
    .end local v11    # "j":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 97
    .end local v9    # "i":I
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    int-to-double v11, v2

    div-double/2addr v9, v11

    .line 98
    .local v9, "scaling":D
    const/4 v11, 0x0

    .restart local v11    # "j":I
    :goto_2
    if-ge v11, v2, :cond_2

    .line 99
    aget-wide v12, v8, v11

    mul-double/2addr v12, v9

    aput-wide v12, v8, v11

    .line 98
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 103
    .end local v11    # "j":I
    new-array v11, v2, [D

    .line 104
    .local v11, "xR":[D
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    if-ge v12, v2, :cond_3

    .line 105
    aget-wide v13, v8, v12

    move-object/from16 v16, v5

    .end local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v16, "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-wide v4, v0, Lorg/apache/commons/math/optimization/direct/NelderMead;->rho:D

    aget-wide v17, v8, v12

    aget-wide v19, v7, v12

    sub-double v17, v17, v19

    mul-double v4, v4, v17

    add-double/2addr v13, v4

    aput-wide v13, v11, v12

    .line 104
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_3

    .end local v16    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_3
    move-object/from16 v16, v5

    .line 107
    .end local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v12    # "j":I
    .restart local v16    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    new-instance v4, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0, v11}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluate([D)D

    move-result-wide v12

    const/4 v5, 0x0

    invoke-direct {v4, v11, v12, v13, v5}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    .line 109
    .local v4, "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {v1, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 110
    move-object/from16 v5, v16

    .end local v16    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {v1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_5

    .line 113
    invoke-virtual {v0, v4, v1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V

    move/from16 v17, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v9

    goto/16 :goto_b

    .line 109
    .end local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v16    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_4
    move-object/from16 v5, v16

    .line 115
    .end local v16    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v5    # "secondBest":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_5
    invoke-interface {v1, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_8

    .line 118
    new-array v12, v2, [D

    .line 119
    .local v12, "xE":[D
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_4
    if-ge v13, v2, :cond_6

    .line 120
    aget-wide v16, v8, v13

    move-wide/from16 v18, v9

    .end local v9    # "scaling":D
    .local v18, "scaling":D
    iget-wide v9, v0, Lorg/apache/commons/math/optimization/direct/NelderMead;->khi:D

    aget-wide v20, v11, v13

    aget-wide v22, v8, v13

    sub-double v20, v20, v22

    mul-double v9, v9, v20

    add-double v16, v16, v9

    aput-wide v16, v12, v13

    .line 119
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v9, v18

    goto :goto_4

    .end local v18    # "scaling":D
    .restart local v9    # "scaling":D
    :cond_6
    move-wide/from16 v18, v9

    .line 122
    .end local v9    # "scaling":D
    .end local v13    # "j":I
    .restart local v18    # "scaling":D
    new-instance v9, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0, v12}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluate([D)D

    move-result-wide v13

    const/4 v10, 0x0

    invoke-direct {v9, v12, v13, v14, v10}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    .line 124
    .local v9, "expanded":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {v1, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_7

    .line 126
    invoke-virtual {v0, v9, v1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V

    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v0, v4, v1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V

    .line 132
    .end local v9    # "expanded":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v12    # "xE":[D
    :goto_5
    move/from16 v17, v2

    move-object v14, v3

    move-object/from16 v16, v4

    goto/16 :goto_b

    .line 134
    .end local v18    # "scaling":D
    .local v9, "scaling":D
    :cond_8
    move-wide/from16 v18, v9

    .end local v9    # "scaling":D
    .restart local v18    # "scaling":D
    invoke-interface {v1, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_b

    .line 137
    new-array v9, v2, [D

    .line 138
    .local v9, "xC":[D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_6
    if-ge v10, v2, :cond_9

    .line 139
    aget-wide v12, v8, v10

    iget-wide v14, v0, Lorg/apache/commons/math/optimization/direct/NelderMead;->gamma:D

    aget-wide v20, v11, v10

    aget-wide v22, v8, v10

    sub-double v20, v20, v22

    mul-double v14, v14, v20

    add-double/2addr v12, v14

    aput-wide v12, v9, v10

    .line 138
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    nop

    .line 141
    .end local v10    # "j":I
    new-instance v10, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0, v9}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluate([D)D

    move-result-wide v12

    const/4 v14, 0x0

    invoke-direct {v10, v9, v12, v13, v14}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    .line 143
    .local v10, "outContracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {v1, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_a

    .line 145
    invoke-virtual {v0, v10, v1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V

    .line 146
    return-void

    .line 143
    :cond_a
    nop

    .line 149
    .end local v9    # "xC":[D
    .end local v10    # "outContracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    move-object v14, v3

    move-object/from16 v16, v4

    goto :goto_8

    .line 152
    :cond_b
    new-array v9, v2, [D

    .line 153
    .restart local v9    # "xC":[D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_7
    if-ge v10, v2, :cond_c

    .line 154
    aget-wide v12, v8, v10

    move-object v14, v3

    move-object/from16 v16, v4

    .end local v3    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v4    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v14, "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v16, "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-wide v3, v0, Lorg/apache/commons/math/optimization/direct/NelderMead;->gamma:D

    aget-wide v20, v8, v10

    aget-wide v22, v7, v10

    sub-double v20, v20, v22

    mul-double v3, v3, v20

    sub-double/2addr v12, v3

    aput-wide v12, v9, v10

    .line 153
    add-int/lit8 v10, v10, 0x1

    move-object v3, v14

    move-object/from16 v4, v16

    goto :goto_7

    .end local v14    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v16    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v3    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v4    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_c
    move-object v14, v3

    move-object/from16 v16, v4

    .line 156
    .end local v3    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v4    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v10    # "j":I
    .restart local v14    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .restart local v16    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    new-instance v3, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-virtual {v0, v9}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluate([D)D

    move-result-wide v12

    const/4 v4, 0x0

    invoke-direct {v3, v9, v12, v13, v4}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    .line 158
    .local v3, "inContracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {v1, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_d

    .line 160
    invoke-virtual {v0, v3, v1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->replaceWorstPoint(Lorg/apache/commons/math/optimization/RealPointValuePair;Ljava/util/Comparator;)V

    .line 161
    return-void

    .line 167
    .end local v3    # "inContracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v9    # "xC":[D
    :cond_d
    :goto_8
    iget-object v3, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v3

    .line 168
    .local v3, "xSmallest":[D
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_9
    iget-object v9, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v9, v9

    if-ge v4, v9, :cond_f

    .line 169
    iget-object v9, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPoint()[D

    move-result-object v9

    .line 170
    .local v9, "x":[D
    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_a
    if-ge v10, v2, :cond_e

    .line 171
    aget-wide v12, v3, v10

    move/from16 v17, v2

    .end local v2    # "n":I
    .local v17, "n":I
    iget-wide v1, v0, Lorg/apache/commons/math/optimization/direct/NelderMead;->sigma:D

    aget-wide v20, v9, v10

    aget-wide v22, v3, v10

    sub-double v20, v20, v22

    mul-double v1, v1, v20

    add-double/2addr v12, v1

    aput-wide v12, v9, v10

    .line 170
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v17

    goto :goto_a

    .end local v17    # "n":I
    .restart local v2    # "n":I
    :cond_e
    move/from16 v17, v2

    .line 173
    .end local v2    # "n":I
    .end local v10    # "j":I
    .restart local v17    # "n":I
    iget-object v1, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v2, Lorg/apache/commons/math/optimization/RealPointValuePair;

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    const/4 v10, 0x0

    invoke-direct {v2, v9, v12, v13, v10}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    aput-object v2, v1, v4

    .line 168
    .end local v9    # "x":[D
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v17

    goto :goto_9

    .end local v17    # "n":I
    .restart local v2    # "n":I
    :cond_f
    move/from16 v17, v2

    .line 175
    .end local v2    # "n":I
    .end local v4    # "i":I
    .restart local v17    # "n":I
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluateSimplex(Ljava/util/Comparator;)V

    .line 179
    .end local v3    # "xSmallest":[D
    :goto_b
    return-void
.end method
