.class public Lorg/apache/commons/math/optimization/direct/PowellOptimizer;
.super Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;
.source "PowellOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;
    }
.end annotation


# static fields
.field public static final DEFAULT_LS_ABSOLUTE_TOLERANCE:D = 1.0E-11

.field public static final DEFAULT_LS_RELATIVE_TOLERANCE:D = 1.0E-7


# instance fields
.field private final line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 60
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v2, 0x3da5fd7fe1796495L    # 1.0E-11

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;-><init>(DD)V

    .line 62
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2
    .param p1, "lsRelativeTolerance"    # D

    .line 72
    const-wide v0, 0x3da5fd7fe1796495L    # 1.0E-11

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;-><init>(DD)V

    .line 74
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7
    .param p1, "lsRelativeTolerance"    # D
    .param p3, "lsAbsoluteTolerance"    # D

    .line 83
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;-><init>()V

    .line 84
    new-instance v6, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;-><init>(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;DD)V

    iput-object v6, p0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    .line 86
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;[D)D
    .locals 2
    .param p0, "x0"    # Lorg/apache/commons/math/optimization/direct/PowellOptimizer;
    .param p1, "x1"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveValue([D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;)Lorg/apache/commons/math/optimization/GoalType;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    .line 40
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/optimization/direct/PowellOptimizer;)Lorg/apache/commons/math/optimization/GoalType;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/optimization/direct/PowellOptimizer;

    .line 40
    iget-object v0, p0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    return-object v0
.end method

.method private copyOf([DI)[D
    .locals 3
    .param p1, "source"    # [D
    .param p2, "newLen"    # I

    .line 293
    new-array v0, p2, [D

    .line 294
    .local v0, "output":[D
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    return-object v0
.end method

.method private newPointAndDirection([D[DD)[[D
    .locals 9
    .param p1, "p"    # [D
    .param p2, "d"    # [D
    .param p3, "optimum"    # D

    .line 186
    array-length v0, p1

    .line 187
    .local v0, "n":I
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 188
    .local v1, "result":[[D
    aget-object v2, v1, v4

    .line 189
    .local v2, "nP":[D
    aget-object v3, v1, v3

    .line 190
    .local v3, "nD":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 191
    aget-wide v5, p2, v4

    mul-double/2addr v5, p3

    aput-wide v5, v3, v4

    .line 192
    aget-wide v5, p1, v4

    aget-wide v7, v3, v4

    add-double/2addr v5, v7

    aput-wide v5, v2, v4

    .line 190
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 194
    .end local v4    # "i":I
    return-object v1
.end method


# virtual methods
.method protected doOptimize()Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->point:[D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 94
    .local v1, "guess":[D
    array-length v2, v1

    .line 96
    .local v2, "n":I
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v5, 0x0

    aput v2, v3, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 97
    .local v3, "direc":[[D
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_0

    .line 98
    aget-object v7, v3, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    aput-wide v8, v7, v6

    .line 97
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 101
    .end local v6    # "i":I
    move-object v6, v1

    .line 102
    .local v6, "x":[D
    invoke-virtual {v0, v6}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveValue([D)D

    move-result-wide v7

    .line 103
    .local v7, "fVal":D
    invoke-virtual {v6}, [D->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [D

    .line 105
    .local v9, "x1":[D
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->incrementIterationsCounter()V

    .line 107
    move-wide v10, v7

    .line 108
    .local v10, "fX":D
    const-wide/16 v12, 0x0

    .line 109
    .local v12, "fX2":D
    const-wide/16 v14, 0x0

    .line 110
    .local v14, "delta":D
    const/16 v16, 0x0

    .line 111
    .local v16, "bigInd":I
    const-wide/16 v17, 0x0

    .line 113
    .local v17, "alphaMin":D
    const/16 v19, 0x0

    move/from16 v4, v19

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_2

    .line 114
    aget-object v5, v3, v4

    invoke-direct {v0, v5, v2}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->copyOf([DI)[D

    move-result-object v5

    .line 116
    .local v5, "d":[D
    move-wide v12, v7

    .line 118
    move-object/from16 v21, v1

    .end local v1    # "guess":[D
    .local v21, "guess":[D
    iget-object v1, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    invoke-virtual {v1, v6, v5}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->search([D[D)V

    .line 119
    iget-object v1, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->getValueAtOptimum()D

    move-result-wide v7

    .line 120
    iget-object v1, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    move/from16 v22, v2

    .end local v2    # "n":I
    .local v22, "n":I
    invoke-virtual {v1}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->getOptimum()D

    move-result-wide v1

    .line 121
    .end local v17    # "alphaMin":D
    .local v1, "alphaMin":D
    invoke-direct {v0, v6, v5, v1, v2}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->newPointAndDirection([D[DD)[[D

    move-result-object v17

    .line 122
    .local v17, "result":[[D
    const/16 v18, 0x0

    aget-object v6, v17, v18

    .line 124
    sub-double v23, v12, v7

    cmpl-double v18, v23, v14

    if-lez v18, :cond_1

    .line 125
    sub-double v14, v12, v7

    .line 126
    move/from16 v16, v4

    .line 113
    .end local v5    # "d":[D
    .end local v17    # "result":[[D
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v1, v21

    move/from16 v2, v22

    const/4 v5, 0x0

    goto :goto_2

    .end local v21    # "guess":[D
    .end local v22    # "n":I
    .local v1, "guess":[D
    .restart local v2    # "n":I
    .local v17, "alphaMin":D
    :cond_2
    move-object/from16 v21, v1

    move/from16 v22, v2

    .line 130
    .end local v1    # "guess":[D
    .end local v2    # "n":I
    .end local v4    # "i":I
    .restart local v21    # "guess":[D
    .restart local v22    # "n":I
    new-instance v1, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-direct {v1, v9, v10, v11}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    .line 131
    .local v1, "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    new-instance v2, Lorg/apache/commons/math/optimization/RealPointValuePair;

    invoke-direct {v2, v6, v7, v8}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DD)V

    .line 132
    .local v2, "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->getIterations()I

    move-result v5

    invoke-interface {v4, v5, v1, v2}, Lorg/apache/commons/math/optimization/RealConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    iget-object v4, v0, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->goal:Lorg/apache/commons/math/optimization/GoalType;

    sget-object v5, Lorg/apache/commons/math/optimization/GoalType;->MINIMIZE:Lorg/apache/commons/math/optimization/GoalType;

    if-ne v4, v5, :cond_4

    .line 134
    cmpg-double v4, v7, v10

    if-gez v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    return-object v4

    .line 136
    :cond_4
    cmpl-double v4, v7, v10

    if-lez v4, :cond_5

    move-object v4, v2

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    return-object v4

    .line 140
    :cond_6
    move/from16 v4, v22

    .end local v22    # "n":I
    .local v4, "n":I
    new-array v5, v4, [D

    .line 141
    .restart local v5    # "d":[D
    move-object/from16 v22, v1

    .end local v1    # "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .local v22, "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    new-array v1, v4, [D

    .line 142
    .local v1, "x2":[D
    const/16 v23, 0x0

    move-object/from16 v24, v2

    move/from16 v2, v23

    .local v2, "i":I
    .local v24, "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :goto_5
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    if-ge v2, v4, :cond_7

    .line 143
    aget-wide v27, v6, v2

    aget-wide v29, v9, v2

    sub-double v27, v27, v29

    aput-wide v27, v5, v2

    .line 144
    aget-wide v27, v6, v2

    mul-double v27, v27, v25

    aget-wide v25, v9, v2

    sub-double v27, v27, v25

    aput-wide v27, v1, v2

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 147
    .end local v2    # "i":I
    invoke-virtual {v6}, [D->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [D

    .line 148
    invoke-virtual {v0, v1}, Lorg/apache/commons/math/optimization/general/AbstractScalarDifferentiableOptimizer;->computeObjectiveValue([D)D

    move-result-wide v12

    .line 150
    cmpl-double v2, v10, v12

    if-lez v2, :cond_9

    .line 151
    add-double v27, v10, v12

    mul-double v29, v7, v25

    sub-double v27, v27, v29

    mul-double v27, v27, v25

    .line 152
    .local v27, "t":D
    sub-double v25, v10, v7

    sub-double v25, v25, v14

    .line 153
    .local v25, "temp":D
    mul-double v29, v25, v25

    mul-double v27, v27, v29

    .line 154
    sub-double v25, v10, v12

    .line 155
    mul-double v29, v14, v25

    mul-double v29, v29, v25

    sub-double v27, v27, v29

    .line 157
    const-wide/16 v29, 0x0

    cmpg-double v2, v27, v29

    if-gez v2, :cond_8

    .line 158
    iget-object v2, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    invoke-virtual {v2, v6, v5}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->search([D[D)V

    .line 159
    iget-object v2, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->getValueAtOptimum()D

    move-result-wide v7

    .line 160
    iget-object v2, v0, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->line:Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;

    move-object/from16 v23, v1

    .end local v1    # "x2":[D
    .local v23, "x2":[D
    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer$LineSearch;->getOptimum()D

    move-result-wide v1

    .line 161
    .end local v17    # "alphaMin":D
    .local v1, "alphaMin":D
    invoke-direct {v0, v6, v5, v1, v2}, Lorg/apache/commons/math/optimization/direct/PowellOptimizer;->newPointAndDirection([D[DD)[[D

    move-result-object v17

    .line 162
    .local v17, "result":[[D
    const/16 v20, 0x0

    aget-object v6, v17, v20

    .line 164
    add-int/lit8 v18, v4, -0x1

    .line 165
    .local v18, "lastInd":I
    aget-object v29, v3, v18

    aput-object v29, v3, v16

    .line 166
    const/16 v19, 0x1

    aget-object v29, v17, v19

    aput-object v29, v3, v18

    goto :goto_6

    .line 157
    .end local v18    # "lastInd":I
    .end local v23    # "x2":[D
    .local v1, "x2":[D
    .local v17, "alphaMin":D
    :cond_8
    move-object/from16 v23, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    .end local v1    # "x2":[D
    .restart local v23    # "x2":[D
    goto :goto_6

    .line 150
    .end local v23    # "x2":[D
    .end local v25    # "temp":D
    .end local v27    # "t":D
    .restart local v1    # "x2":[D
    :cond_9
    move-object/from16 v23, v1

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 169
    .end local v1    # "x2":[D
    .end local v5    # "d":[D
    .end local v10    # "fX":D
    .end local v12    # "fX2":D
    .end local v14    # "delta":D
    .end local v16    # "bigInd":I
    .end local v17    # "alphaMin":D
    .end local v22    # "previous":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v24    # "current":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :goto_6
    move v2, v4

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v1, v21

    goto/16 :goto_1
.end method
