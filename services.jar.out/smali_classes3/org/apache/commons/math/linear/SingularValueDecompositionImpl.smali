.class public Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;
.super Ljava/lang/Object;
.source "SingularValueDecompositionImpl.java"

# interfaces
.implements Lorg/apache/commons/math/linear/SingularValueDecomposition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;
    }
.end annotation


# instance fields
.field private cachedS:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedU:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedUt:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedV:Lorg/apache/commons/math/linear/RealMatrix;

.field private cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

.field private eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

.field private m:I

.field private n:I

.field private singularValues:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/linear/RealMatrix;)V
    .locals 18
    .param p1, "matrix"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 77
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getRowDimension()I

    move-result v1

    iput v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    .line 80
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    iput v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    .line 82
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 83
    iput-object v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedS:Lorg/apache/commons/math/linear/RealMatrix;

    .line 84
    iput-object v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 85
    iput-object v1, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 87
    invoke-interface/range {p1 .. p1}, Lorg/apache/commons/math/linear/RealMatrix;->getData()[[D

    move-result-object v1

    .line 88
    .local v1, "localcopy":[[D
    iget v2, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    iget v3, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x0

    aput v2, v5, v3

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 92
    .local v2, "matATA":[[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    .line 93
    move v7, v5

    .local v7, "j":I
    :goto_1
    iget v10, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    if-ge v7, v10, :cond_1

    .line 94
    aget-object v10, v2, v5

    aput-wide v8, v10, v7

    .line 95
    const/4 v10, 0x0

    .local v10, "k":I
    :goto_2
    iget v11, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    if-ge v10, v11, :cond_0

    .line 96
    aget-object v11, v2, v5

    aget-wide v12, v11, v7

    aget-object v14, v1, v10

    aget-wide v14, v14, v5

    aget-object v16, v1, v10

    aget-wide v16, v16, v7

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    aput-wide v12, v11, v7

    .line 95
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 98
    .end local v10    # "k":I
    aget-object v10, v2, v7

    aget-object v11, v2, v5

    aget-wide v11, v11, v7

    aput-wide v11, v10, v5

    .line 93
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 92
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 102
    .end local v5    # "i":I
    iget v5, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    iget v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v5, v4, v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 106
    .local v4, "matAAT":[[D
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    iget v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    if-ge v5, v7, :cond_5

    .line 107
    move v7, v5

    .restart local v7    # "j":I
    :goto_4
    iget v10, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    if-ge v7, v10, :cond_4

    .line 108
    aget-object v10, v4, v5

    aput-wide v8, v10, v7

    .line 109
    const/4 v10, 0x0

    .restart local v10    # "k":I
    :goto_5
    iget v11, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    if-ge v10, v11, :cond_3

    .line 110
    aget-object v11, v4, v5

    aget-wide v12, v11, v7

    aget-object v14, v1, v5

    aget-wide v14, v14, v10

    aget-object v16, v1, v7

    aget-wide v16, v16, v10

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    aput-wide v12, v11, v7

    .line 109
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 112
    .end local v10    # "k":I
    aget-object v10, v4, v7

    aget-object v11, v4, v5

    aget-wide v11, v11, v7

    aput-wide v11, v10, v5

    .line 107
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 106
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 116
    .end local v5    # "i":I
    iget v5, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    iget v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lt v5, v7, :cond_6

    .line 117
    iget v5, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    .line 119
    .local v5, "p":I
    new-instance v7, Lorg/apache/commons/math/linear/EigenDecompositionImpl;

    new-instance v12, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v12, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    invoke-direct {v7, v12, v10, v11}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    .line 121
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getRealEigenvalues()[D

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    .line 122
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 124
    new-instance v7, Lorg/apache/commons/math/linear/EigenDecompositionImpl;

    new-instance v12, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v12, v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    invoke-direct {v7, v12, v10, v11}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    .line 126
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iget v10, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    sub-int/2addr v10, v6

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v7, v3, v10, v3, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    goto :goto_6

    .line 128
    .end local v5    # "p":I
    :cond_6
    iget v5, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    .line 130
    .restart local v5    # "p":I
    new-instance v7, Lorg/apache/commons/math/linear/EigenDecompositionImpl;

    new-instance v12, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v12, v4}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    invoke-direct {v7, v12, v10, v11}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    .line 132
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getRealEigenvalues()[D

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    .line 133
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    .line 136
    new-instance v7, Lorg/apache/commons/math/linear/EigenDecompositionImpl;

    new-instance v12, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v12, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[D)V

    invoke-direct {v7, v12, v10, v11}, Lorg/apache/commons/math/linear/EigenDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/RealMatrix;D)V

    iput-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    .line 138
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->eigenDecomposition:Lorg/apache/commons/math/linear/EigenDecomposition;

    invoke-interface {v7}, Lorg/apache/commons/math/linear/EigenDecomposition;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v7

    iget v10, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    sub-int/2addr v10, v6

    add-int/lit8 v6, v5, -0x1

    invoke-interface {v7, v3, v10, v3, v6}, Lorg/apache/commons/math/linear/RealMatrix;->getSubMatrix(IIII)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    iput-object v3, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    .line 140
    :goto_6
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    if-ge v3, v5, :cond_7

    .line 141
    iget-object v6, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    aget-wide v10, v7, v3

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v10

    aput-wide v10, v6, v3

    .line 140
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 147
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    if-ge v3, v5, :cond_9

    .line 148
    iget-object v6, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v6, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getColumnVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v6

    .line 149
    .local v6, "tmp":Lorg/apache/commons/math/linear/RealVector;
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v7, v3}, Lorg/apache/commons/math/linear/RealMatrix;->getColumnVector(I)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Lorg/apache/commons/math/linear/RealMatrix;->operate(Lorg/apache/commons/math/linear/RealVector;)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/apache/commons/math/linear/RealVector;->dotProduct(Lorg/apache/commons/math/linear/RealVector;)D

    move-result-wide v11

    .line 150
    .local v11, "product":D
    cmpg-double v7, v11, v8

    if-gez v7, :cond_8

    .line 151
    iget-object v7, v0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-interface {v6, v13, v14}, Lorg/apache/commons/math/linear/RealVector;->mapMultiply(D)Lorg/apache/commons/math/linear/RealVector;

    move-result-object v13

    invoke-interface {v7, v3, v13}, Lorg/apache/commons/math/linear/RealMatrix;->setColumnVector(ILorg/apache/commons/math/linear/RealVector;)V

    .line 147
    .end local v6    # "tmp":Lorg/apache/commons/math/linear/RealVector;
    .end local v11    # "product":D
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v10, p1

    .line 154
    .end local v3    # "i":I
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;)[D
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;

    .line 37
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    return-object v0
.end method


# virtual methods
.method public getConditionNumber()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-object v2, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    iget-object v3, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getCovariance(D)Lorg/apache/commons/math/linear/RealMatrix;
    .locals 10
    .param p1, "minSingularValue"    # D

    .line 215
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    array-length v0, v0

    .line 216
    .local v0, "p":I
    const/4 v1, 0x0

    .line 217
    .local v1, "dimension":I
    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    aget-wide v2, v2, v1

    cmpl-double v2, v2, p1

    if-ltz v2, :cond_0

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 227
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    aput v1, v3, v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 228
    .local v3, "data":[[D
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getVT()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    new-instance v5, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;

    invoke-direct {v5, p0, v3}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;-><init>(Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;[[D)V

    add-int/lit8 v7, v1, -0x1

    add-int/lit8 v9, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lorg/apache/commons/math/linear/RealMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/RealMatrixPreservingVisitor;IIII)D

    .line 237
    new-instance v4, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-direct {v4, v3, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    move-object v2, v4

    .line 238
    .local v2, "jv":Lorg/apache/commons/math/linear/RealMatrix;
    invoke-interface {v2}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/apache/commons/math/linear/RealMatrix;->multiply(Lorg/apache/commons/math/linear/RealMatrix;)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v4

    return-object v4

    .line 222
    .end local v2    # "jv":Lorg/apache/commons/math/linear/RealMatrix;
    .end local v3    # "data":[[D
    :cond_1
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_LARGE_CUTOFF_SINGULAR_VALUE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    aget-wide v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v3, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public getNorm()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getRank()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 255
    iget v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    iget v1, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    invoke-static {v4, v5}, Lorg/apache/commons/math/util/FastMath;->ulp(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 257
    .local v0, "threshold":D
    iget-object v2, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 258
    iget-object v4, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    aget-wide v4, v4, v2

    cmpl-double v4, v4, v0

    if-lez v4, :cond_0

    .line 259
    add-int/lit8 v3, v2, 0x1

    return v3

    .line 257
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 262
    .end local v2    # "i":I
    return v3
.end method

.method public getS()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedS:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    invoke-static {v0}, Lorg/apache/commons/math/linear/MatrixUtils;->createRealDiagonalMatrix([D)Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedS:Lorg/apache/commons/math/linear/RealMatrix;

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedS:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getSingularValues()[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public getSolver()Lorg/apache/commons/math/linear/DecompositionSolver;
    .locals 7

    .line 268
    new-instance v6, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;

    iget-object v1, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->singularValues:[D

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getUT()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getRank()I

    move-result v0

    iget v4, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->m:I

    iget v5, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->n:I

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl$Solver;-><init>([DLorg/apache/commons/math/linear/RealMatrix;Lorg/apache/commons/math/linear/RealMatrix;ZLorg/apache/commons/math/linear/SingularValueDecompositionImpl$1;)V

    .line 268
    return-object v6
.end method

.method public getU()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedU:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getUT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedUt:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getU()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedUt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedUt:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getV()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedV:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method

.method public getVT()Lorg/apache/commons/math/linear/RealMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/linear/InvalidMatrixException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->getV()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/linear/RealMatrix;->transpose()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/linear/SingularValueDecompositionImpl;->cachedVt:Lorg/apache/commons/math/linear/RealMatrix;

    return-object v0
.end method
