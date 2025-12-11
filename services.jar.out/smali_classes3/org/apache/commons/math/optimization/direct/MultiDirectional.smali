.class public Lorg/apache/commons/math/optimization/direct/MultiDirectional;
.super Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;
.source "MultiDirectional.java"


# instance fields
.field private final gamma:D

.field private final khi:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;-><init>()V

    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->khi:D

    .line 47
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->gamma:D

    .line 48
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "khi"    # D
    .param p3, "gamma"    # D

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;-><init>()V

    .line 55
    iput-wide p1, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->khi:D

    .line 56
    iput-wide p3, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->gamma:D

    .line 57
    return-void
.end method

.method private evaluateNewSimplex([Lorg/apache/commons/math/optimization/RealPointValuePair;DLjava/util/Comparator;)Lorg/apache/commons/math/optimization/RealPointValuePair;
    .locals 14
    .param p1, "original"    # [Lorg/apache/commons/math/optimization/RealPointValuePair;
    .param p2, "coeff"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            "D",
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;",
            ">;)",
            "Lorg/apache/commons/math/optimization/RealPointValuePair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Lorg/apache/commons/math/optimization/OptimizationException;
        }
    .end annotation

    .line 123
    .local p4, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    move-object v0, p0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v2

    .line 124
    .local v2, "xSmallest":[D
    array-length v3, v2

    .line 127
    .local v3, "n":I
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lorg/apache/commons/math/optimization/RealPointValuePair;

    iput-object v4, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 128
    iget-object v4, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v5, p1, v1

    aput-object v5, v4, v1

    .line 129
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, v3, :cond_1

    .line 130
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lorg/apache/commons/math/optimization/RealPointValuePair;->getPointRef()[D

    move-result-object v5

    .line 131
    .local v5, "xOriginal":[D
    new-array v6, v3, [D

    .line 132
    .local v6, "xTransformed":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v3, :cond_0

    .line 133
    aget-wide v8, v2, v7

    aget-wide v10, v2, v7

    aget-wide v12, v5, v7

    sub-double/2addr v10, v12

    mul-double v10, v10, p2

    add-double/2addr v8, v10

    aput-wide v8, v6, v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 135
    .end local v7    # "j":I
    iget-object v7, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    new-instance v8, Lorg/apache/commons/math/optimization/RealPointValuePair;

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v8, v6, v9, v10, v1}, Lorg/apache/commons/math/optimization/RealPointValuePair;-><init>([DDZ)V

    aput-object v8, v7, v4

    .line 129
    .end local v5    # "xOriginal":[D
    .end local v6    # "xTransformed":[D
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 139
    .end local v4    # "i":I
    move-object/from16 v4, p4

    invoke-virtual {p0, v4}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->evaluateSimplex(Ljava/util/Comparator;)V

    .line 140
    iget-object v5, v0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v1, v5, v1

    return-object v1
.end method


# virtual methods
.method protected iterateSimplex(Ljava/util/Comparator;)V
    .locals 10
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
            Lorg/apache/commons/math/optimization/OptimizationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 64
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lorg/apache/commons/math/optimization/RealPointValuePair;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->getConvergenceChecker()Lorg/apache/commons/math/optimization/RealConvergenceChecker;

    move-result-object v0

    .line 67
    .local v0, "checker":Lorg/apache/commons/math/optimization/RealConvergenceChecker;
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->incrementIterationsCounter()V

    .line 70
    iget-object v1, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 71
    .local v1, "original":[Lorg/apache/commons/math/optimization/RealPointValuePair;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 74
    .local v2, "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v1, v3, v4, p1}, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->evaluateNewSimplex([Lorg/apache/commons/math/optimization/RealPointValuePair;DLjava/util/Comparator;)Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v3

    .line 75
    .local v3, "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {p1, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 78
    iget-object v4, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 79
    .local v4, "reflectedSimplex":[Lorg/apache/commons/math/optimization/RealPointValuePair;
    iget-wide v5, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->khi:D

    invoke-direct {p0, v1, v5, v6, p1}, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->evaluateNewSimplex([Lorg/apache/commons/math/optimization/RealPointValuePair;DLjava/util/Comparator;)Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v5

    .line 80
    .local v5, "expanded":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {p1, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_0

    .line 82
    iput-object v4, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    .line 85
    :cond_0
    return-void

    .line 90
    .end local v4    # "reflectedSimplex":[Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v5    # "expanded":Lorg/apache/commons/math/optimization/RealPointValuePair;
    :cond_1
    iget-wide v4, p0, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->gamma:D

    invoke-direct {p0, v1, v4, v5, p1}, Lorg/apache/commons/math/optimization/direct/MultiDirectional;->evaluateNewSimplex([Lorg/apache/commons/math/optimization/RealPointValuePair;DLjava/util/Comparator;)Lorg/apache/commons/math/optimization/RealPointValuePair;

    move-result-object v4

    .line 91
    .local v4, "contracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    invoke-interface {p1, v4, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 93
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->getIterations()I

    move-result v5

    .line 98
    .local v5, "iter":I
    const/4 v6, 0x1

    .line 99
    .local v6, "converged":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v8, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    array-length v8, v8

    if-ge v7, v8, :cond_3

    .line 100
    aget-object v8, v1, v7

    iget-object v9, p0, Lorg/apache/commons/math/optimization/direct/DirectSearchOptimizer;->simplex:[Lorg/apache/commons/math/optimization/RealPointValuePair;

    aget-object v9, v9, v7

    invoke-interface {v0, v5, v8, v9}, Lorg/apache/commons/math/optimization/RealConvergenceChecker;->converged(ILorg/apache/commons/math/optimization/RealPointValuePair;Lorg/apache/commons/math/optimization/RealPointValuePair;)Z

    move-result v8

    and-int/2addr v6, v8

    .line 99
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 102
    .end local v7    # "i":I
    if-eqz v6, :cond_4

    .line 103
    return-void

    .line 102
    :cond_4
    nop

    .line 106
    .end local v1    # "original":[Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v2    # "best":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v3    # "reflected":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v4    # "contracted":Lorg/apache/commons/math/optimization/RealPointValuePair;
    .end local v5    # "iter":I
    .end local v6    # "converged":Z
    goto :goto_0
.end method
