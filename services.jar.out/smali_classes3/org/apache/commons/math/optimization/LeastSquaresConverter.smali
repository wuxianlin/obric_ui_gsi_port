.class public Lorg/apache/commons/math/optimization/LeastSquaresConverter;
.super Ljava/lang/Object;
.source "LeastSquaresConverter.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/MultivariateRealFunction;


# instance fields
.field private final function:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

.field private final observations:[D

.field private final scale:Lorg/apache/commons/math/linear/RealMatrix;

.field private final weights:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;[D)V
    .locals 1
    .param p1, "function"    # Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;
    .param p2, "observations"    # [D

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->function:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    .line 79
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->weights:[D

    .line 81
    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->scale:Lorg/apache/commons/math/linear/RealMatrix;

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;[DLorg/apache/commons/math/linear/RealMatrix;)V
    .locals 3
    .param p1, "function"    # Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;
    .param p2, "observations"    # [D
    .param p3, "scale"    # Lorg/apache/commons/math/linear/RealMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    array-length v0, p2

    invoke-interface {p3}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 153
    iput-object p1, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->function:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    .line 154
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->weights:[D

    .line 156
    invoke-interface {p3}, Lorg/apache/commons/math/linear/RealMatrix;->copy()Lorg/apache/commons/math/linear/RealMatrix;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->scale:Lorg/apache/commons/math/linear/RealMatrix;

    .line 157
    return-void

    .line 149
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3}, Lorg/apache/commons/math/linear/AnyMatrix;->getColumnDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;[D[D)V
    .locals 3
    .param p1, "function"    # Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;
    .param p2, "observations"    # [D
    .param p3, "weights"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    .line 120
    iput-object p1, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->function:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    .line 121
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    .line 122
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->weights:[D

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->scale:Lorg/apache/commons/math/linear/RealMatrix;

    .line 124
    return-void

    .line 116
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v1, p2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public value([D)D
    .locals 10
    .param p1, "point"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->function:Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/analysis/MultivariateVectorialFunction;->value([D)[D

    move-result-object v0

    .line 164
    .local v0, "residuals":[D
    array-length v1, v0

    iget-object v2, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    array-length v2, v2

    if-ne v1, v2, :cond_5

    .line 168
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 169
    aget-wide v2, v0, v1

    iget-object v4, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    aget-wide v4, v4, v1

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 173
    .end local v1    # "i":I
    const-wide/16 v1, 0x0

    .line 174
    .local v1, "sumSquares":D
    iget-object v3, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->weights:[D

    if-eqz v3, :cond_2

    .line 175
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 176
    aget-wide v4, v0, v3

    .line 177
    .local v4, "ri":D
    iget-object v6, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->weights:[D

    aget-wide v6, v6, v3

    mul-double/2addr v6, v4

    mul-double/2addr v6, v4

    add-double/2addr v1, v6

    .line 175
    .end local v4    # "ri":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .end local v3    # "i":I
    goto :goto_4

    .line 179
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->scale:Lorg/apache/commons/math/linear/RealMatrix;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 180
    iget-object v3, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->scale:Lorg/apache/commons/math/linear/RealMatrix;

    invoke-interface {v3, v0}, Lorg/apache/commons/math/linear/RealMatrix;->operate([D)[D

    move-result-object v3

    array-length v5, v3

    :goto_2
    nop

    if-ge v4, v5, :cond_4

    aget-wide v6, v3, v4

    .line 181
    .local v6, "yi":D
    mul-double v8, v6, v6

    add-double/2addr v1, v8

    .line 180
    .end local v6    # "yi":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 184
    :cond_3
    array-length v3, v0

    :goto_3
    nop

    if-ge v4, v3, :cond_4

    aget-wide v5, v0, v4

    .line 185
    .local v5, "ri":D
    mul-double v7, v5, v5

    add-double/2addr v1, v7

    .line 184
    .end local v5    # "ri":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 189
    :cond_4
    :goto_4
    return-wide v1

    .line 165
    .end local v1    # "sumSquares":D
    :cond_5
    new-instance v1, Lorg/apache/commons/math/FunctionEvaluationException;

    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v3, v0

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/math/optimization/LeastSquaresConverter;->observations:[D

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>([DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v1
.end method
