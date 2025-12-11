.class public Lorg/apache/commons/math/transform/FastSineTransformer;
.super Ljava/lang/Object;
.source "FastSineTransformer.java"

# interfaces
.implements Lorg/apache/commons/math/transform/RealTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method protected fst([D)[D
    .locals 18
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 215
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v1, v1, [D

    .line 217
    .local v1, "transformed":[D
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->verifyDataSet([D)V

    .line 218
    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_3

    .line 223
    array-length v3, v0

    .line 224
    .local v3, "n":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 225
    aput-wide v5, v1, v2

    .line 226
    return-object v1

    .line 230
    :cond_0
    new-array v7, v3, [D

    .line 231
    .local v7, "x":[D
    aput-wide v5, v7, v2

    .line 232
    shr-int/lit8 v8, v3, 0x1

    shr-int/lit8 v9, v3, 0x1

    aget-wide v9, v0, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    aput-wide v9, v7, v8

    .line 233
    const/4 v8, 0x1

    .local v8, "i":I
    :goto_0
    shr-int/lit8 v9, v3, 0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-ge v8, v9, :cond_1

    .line 234
    int-to-double v12, v8

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    int-to-double v14, v3

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v12

    aget-wide v14, v0, v8

    sub-int v9, v3, v8

    aget-wide v16, v0, v9

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    .line 235
    .local v12, "a":D
    aget-wide v14, v0, v8

    sub-int v9, v3, v8

    aget-wide v16, v0, v9

    sub-double v14, v14, v16

    mul-double/2addr v14, v10

    .line 236
    .local v14, "b":D
    add-double v9, v12, v14

    aput-wide v9, v7, v8

    .line 237
    sub-int v9, v3, v8

    sub-double v10, v12, v14

    aput-wide v10, v7, v9

    .line 233
    .end local v12    # "a":D
    .end local v14    # "b":D
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 239
    .end local v8    # "i":I
    new-instance v8, Lorg/apache/commons/math/transform/FastFourierTransformer;

    invoke-direct {v8}, Lorg/apache/commons/math/transform/FastFourierTransformer;-><init>()V

    .line 240
    .local v8, "transformer":Lorg/apache/commons/math/transform/FastFourierTransformer;
    invoke-virtual {v8, v7}, Lorg/apache/commons/math/transform/FastFourierTransformer;->transform([D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v9

    .line 243
    .local v9, "y":[Lorg/apache/commons/math/complex/Complex;
    aput-wide v5, v1, v2

    .line 244
    aget-object v2, v9, v2

    invoke-virtual {v2}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v5

    mul-double/2addr v5, v10

    aput-wide v5, v1, v4

    .line 245
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    shr-int/lit8 v5, v3, 0x1

    if-ge v2, v5, :cond_2

    .line 246
    mul-int/lit8 v5, v2, 0x2

    aget-object v6, v9, v2

    invoke-virtual {v6}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v10

    neg-double v10, v10

    aput-wide v10, v1, v5

    .line 247
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    aget-object v6, v9, v2

    invoke-virtual {v6}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v10

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v6, v4

    aget-wide v12, v1, v6

    add-double/2addr v10, v12

    aput-wide v10, v1, v5

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 250
    .end local v2    # "i":I
    return-object v1

    .line 219
    .end local v3    # "n":I
    .end local v7    # "x":[D
    .end local v8    # "transformer":Lorg/apache/commons/math/transform/FastFourierTransformer;
    .end local v9    # "y":[Lorg/apache/commons/math/complex/Complex;
    :cond_3
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->FIRST_ELEMENT_NOT_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-wide v4, v0, v2

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-static {v3, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public inversetransform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 5
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 165
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 166
    .local v0, "data":[D
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 167
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p6

    div-double/2addr v1, v3

    .line 168
    .local v1, "scaling_coefficient":D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v3

    return-object v3
.end method

.method public inversetransform([D)[D
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 144
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 145
    .local v2, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v0

    invoke-static {v0, v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v0

    return-object v0
.end method

.method public inversetransform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 1
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 203
    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math/transform/FastSineTransformer;->transform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    return-object v0
.end method

.method public inversetransform2([D)[D
    .locals 1
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastSineTransformer;->transform2([D)[D

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 4
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 86
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 87
    .local v0, "data":[D
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v1

    return-object v1
.end method

.method public transform([D)[D
    .locals 1
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v0

    return-object v0
.end method

.method public transform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 5
    .param p1, "f"    # Lorg/apache/commons/math/analysis/UnivariateRealFunction;
    .param p2, "min"    # D
    .param p4, "max"    # D
    .param p6, "n"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/FunctionEvaluationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 126
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 127
    .local v0, "data":[D
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 128
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, p6

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    .line 129
    .local v1, "scaling_coefficient":D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v3

    return-object v3
.end method

.method public transform2([D)[D
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 103
    array-length v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 104
    .local v0, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastSineTransformer;->fst([D)[D

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v2

    return-object v2
.end method
