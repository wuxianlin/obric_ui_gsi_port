.class public Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
.super Ljava/lang/Object;
.source "AdamsNordsieckTransformer.java"


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c1:[D

.field private final initialization:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

.field private final update:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 11
    .param p1, "nSteps"    # I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->buildP(I)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v0

    .line 156
    .local v0, "bigP":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<Lorg/apache/commons/math/fraction/BigFraction;>;"
    new-instance v1, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 157
    invoke-virtual {v1}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/FieldDecompositionSolver;

    move-result-object v1

    .line 159
    .local v1, "pSolver":Lorg/apache/commons/math/linear/FieldDecompositionSolver;, "Lorg/apache/commons/math/linear/FieldDecompositionSolver<Lorg/apache/commons/math/fraction/BigFraction;>;"
    new-array v2, p1, [Lorg/apache/commons/math/fraction/BigFraction;

    .line 160
    .local v2, "u":[Lorg/apache/commons/math/fraction/BigFraction;
    sget-object v3, Lorg/apache/commons/math/fraction/BigFraction;->ONE:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-interface {v1, v2}, Lorg/apache/commons/math/linear/FieldDecompositionSolver;->solve([Lorg/apache/commons/math/FieldElement;)[Lorg/apache/commons/math/FieldElement;

    move-result-object v3

    check-cast v3, [Lorg/apache/commons/math/fraction/BigFraction;

    .line 166
    .local v3, "bigC1":[Lorg/apache/commons/math/fraction/BigFraction;
    invoke-interface {v0}, Lorg/apache/commons/math/linear/FieldMatrix;->getData()[[Lorg/apache/commons/math/FieldElement;

    move-result-object v4

    check-cast v4, [[Lorg/apache/commons/math/fraction/BigFraction;

    .line 167
    .local v4, "shiftedP":[[Lorg/apache/commons/math/fraction/BigFraction;
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-lez v5, :cond_0

    .line 169
    add-int/lit8 v6, v5, -0x1

    aget-object v6, v4, v6

    aput-object v6, v4, v5

    .line 167
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 171
    .end local v5    # "i":I
    new-array v5, p1, [Lorg/apache/commons/math/fraction/BigFraction;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 172
    aget-object v5, v4, v6

    sget-object v7, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    new-instance v5, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-direct {v5, v4, v6}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    .line 174
    invoke-interface {v1, v5}, Lorg/apache/commons/math/linear/FieldDecompositionSolver;->solve(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v5

    .line 177
    .local v5, "bigMSupdate":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<Lorg/apache/commons/math/fraction/BigFraction;>;"
    new-instance v6, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer$1;

    sget-object v7, Lorg/apache/commons/math/fraction/BigFraction;->ZERO:Lorg/apache/commons/math/fraction/BigFraction;

    invoke-direct {v6, p0, v7}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer$1;-><init>(Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;Lorg/apache/commons/math/fraction/BigFraction;)V

    invoke-interface {v0, v6}, Lorg/apache/commons/math/linear/FieldMatrix;->walkInOptimizedOrder(Lorg/apache/commons/math/linear/FieldMatrixChangingVisitor;)Lorg/apache/commons/math/FieldElement;

    .line 184
    new-instance v6, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;

    invoke-direct {v6, v0}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;-><init>(Lorg/apache/commons/math/linear/FieldMatrix;)V

    .line 185
    invoke-virtual {v6}, Lorg/apache/commons/math/linear/FieldLUDecompositionImpl;->getSolver()Lorg/apache/commons/math/linear/FieldDecompositionSolver;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/commons/math/linear/FieldDecompositionSolver;->getInverse()Lorg/apache/commons/math/linear/FieldMatrix;

    move-result-object v6

    .line 188
    .local v6, "bigRInverse":Lorg/apache/commons/math/linear/FieldMatrix;, "Lorg/apache/commons/math/linear/FieldMatrix<Lorg/apache/commons/math/fraction/BigFraction;>;"
    invoke-static {v6}, Lorg/apache/commons/math/linear/MatrixUtils;->bigFractionMatrixToRealMatrix(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->initialization:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 189
    invoke-static {v5}, Lorg/apache/commons/math/linear/MatrixUtils;->bigFractionMatrixToRealMatrix(Lorg/apache/commons/math/linear/FieldMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v7

    iput-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->update:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 190
    new-array v7, p1, [D

    iput-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    .line 191
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, p1, :cond_1

    .line 192
    iget-object v8, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    aget-object v9, v3, v7

    invoke-virtual {v9}, Lorg/apache/commons/math/fraction/BigFraction;->doubleValue()D

    move-result-wide v9

    aput-wide v9, v8, v7

    .line 191
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 195
    .end local v7    # "i":I
    return-void
.end method

.method private buildP(I)Lorg/apache/commons/math/linear/FieldMatrix;
    .locals 9
    .param p1, "nSteps"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/apache/commons/math/linear/FieldMatrix<",
            "Lorg/apache/commons/math/fraction/BigFraction;",
            ">;"
        }
    .end annotation

    .line 237
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const-class v2, Lorg/apache/commons/math/fraction/BigFraction;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/apache/commons/math/fraction/BigFraction;

    .line 239
    .local v0, "pData":[[Lorg/apache/commons/math/fraction/BigFraction;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 241
    aget-object v3, v0, v2

    .line 242
    .local v3, "pI":[Lorg/apache/commons/math/fraction/BigFraction;
    add-int/lit8 v4, v2, 0x1

    neg-int v4, v4

    .line 243
    .local v4, "factor":I
    move v5, v4

    .line 244
    .local v5, "aj":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_0

    .line 245
    new-instance v7, Lorg/apache/commons/math/fraction/BigFraction;

    add-int/lit8 v8, v6, 0x2

    mul-int/2addr v8, v5

    invoke-direct {v7, v8}, Lorg/apache/commons/math/fraction/BigFraction;-><init>(I)V

    aput-object v7, v3, v6

    .line 246
    mul-int/2addr v5, v4

    .line 244
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 239
    .end local v3    # "pI":[Lorg/apache/commons/math/fraction/BigFraction;
    .end local v4    # "factor":I
    .end local v5    # "aj":I
    .end local v6    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 250
    .end local v2    # "i":I
    new-instance v2, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/math/linear/Array2DRowFieldMatrix;-><init>([[Lorg/apache/commons/math/FieldElement;Z)V

    return-object v2
.end method

.method public static getInstance(I)Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    .locals 4
    .param p0, "nSteps"    # I

    .line 203
    sget-object v0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    .line 205
    .local v1, "t":Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    if-nez v1, :cond_0

    .line 206
    new-instance v2, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-direct {v2, p0}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;-><init>(I)V

    move-object v1, v2

    .line 207
    sget-object v2, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->CACHE:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    .end local v1    # "t":Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 209
    .restart local v1    # "t":Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 210
    .end local v1    # "t":Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNSteps()I
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    array-length v0, v0

    return v0
.end method

.method public initializeHighOrderDerivatives([D[[D)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 7
    .param p1, "first"    # [D
    .param p2, "multistep"    # [[D

    .line 262
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 263
    aget-object v1, p2, v0

    .line 264
    .local v1, "msI":[D
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 265
    aget-wide v3, v1, v2

    aget-wide v5, p1, v2

    sub-double/2addr v3, v5

    aput-wide v3, v1, v2

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 262
    .end local v1    # "msI":[D
    .end local v2    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 268
    .end local v0    # "i":I
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->initialization:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    new-instance v1, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    invoke-virtual {v0, v1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->multiply(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public updateHighOrderDerivativesPhase1(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 1
    .param p1, "highOrder"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 283
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->update:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->multiply(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V
    .locals 12
    .param p1, "start"    # [D
    .param p2, "end"    # [D
    .param p3, "highOrder"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 302
    invoke-virtual {p3}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v0

    .line 303
    .local v0, "data":[[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 304
    aget-object v2, v0, v1

    .line 305
    .local v2, "dataI":[D
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->c1:[D

    aget-wide v3, v3, v1

    .line 306
    .local v3, "c1I":D
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 307
    aget-wide v6, v2, v5

    aget-wide v8, p1, v5

    aget-wide v10, p2, v5

    sub-double/2addr v8, v10

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    aput-wide v6, v2, v5

    .line 306
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 303
    .end local v2    # "dataI":[D
    .end local v3    # "c1I":D
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 310
    .end local v1    # "i":I
    return-void
.end method
