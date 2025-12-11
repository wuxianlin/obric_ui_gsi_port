.class public Lorg/apache/commons/math/transform/FastCosineTransformer;
.super Ljava/lang/Object;
.source "FastCosineTransformer.java"

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
.method protected fct([D)[D
    .locals 19
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 221
    move-object/from16 v0, p1

    array-length v1, v0

    new-array v1, v1, [D

    .line 223
    .local v1, "transformed":[D
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 224
    .local v2, "n":I
    int-to-long v4, v2

    invoke-static {v4, v5}, Lorg/apache/commons/math/transform/FastFourierTransformer;->isPowerOf2(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    .line 230
    aget-wide v7, v0, v6

    aget-wide v9, v0, v3

    add-double/2addr v7, v9

    mul-double/2addr v7, v4

    aput-wide v7, v1, v6

    .line 231
    aget-wide v6, v0, v6

    aget-wide v8, v0, v3

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    aput-wide v6, v1, v3

    .line 232
    return-object v1

    .line 236
    :cond_0
    new-array v7, v2, [D

    .line 237
    .local v7, "x":[D
    aget-wide v8, v0, v6

    aget-wide v10, v0, v2

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    aput-wide v8, v7, v6

    .line 238
    shr-int/lit8 v8, v2, 0x1

    shr-int/lit8 v9, v2, 0x1

    aget-wide v9, v0, v9

    aput-wide v9, v7, v8

    .line 239
    aget-wide v8, v0, v6

    aget-wide v10, v0, v2

    sub-double/2addr v8, v10

    mul-double/2addr v8, v4

    .line 240
    .local v8, "t1":D
    const/4 v10, 0x1

    .local v10, "i":I
    :goto_0
    shr-int/lit8 v11, v2, 0x1

    if-ge v10, v11, :cond_1

    .line 241
    aget-wide v11, v0, v10

    sub-int v13, v2, v10

    aget-wide v13, v0, v13

    add-double/2addr v11, v13

    mul-double/2addr v11, v4

    .line 242
    .local v11, "a":D
    int-to-double v13, v10

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v13, v15

    int-to-double v4, v2

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->sin(D)D

    move-result-wide v4

    aget-wide v13, v0, v10

    sub-int v17, v2, v10

    aget-wide v17, v0, v17

    sub-double v13, v13, v17

    mul-double/2addr v4, v13

    .line 243
    .local v4, "b":D
    int-to-double v13, v10

    mul-double/2addr v13, v15

    move-object/from16 v16, v7

    .end local v7    # "x":[D
    .local v16, "x":[D
    int-to-double v6, v2

    div-double/2addr v13, v6

    invoke-static {v13, v14}, Lorg/apache/commons/math/util/FastMath;->cos(D)D

    move-result-wide v6

    aget-wide v13, v0, v10

    sub-int v17, v2, v10

    aget-wide v17, v0, v17

    sub-double v13, v13, v17

    mul-double/2addr v6, v13

    .line 244
    .local v6, "c":D
    sub-double v13, v11, v4

    aput-wide v13, v16, v10

    .line 245
    sub-int v13, v2, v10

    add-double v17, v11, v4

    aput-wide v17, v16, v13

    .line 246
    add-double/2addr v8, v6

    .line 240
    .end local v4    # "b":D
    .end local v6    # "c":D
    .end local v11    # "a":D
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v16

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    goto :goto_0

    .end local v16    # "x":[D
    .restart local v7    # "x":[D
    :cond_1
    move-object/from16 v16, v7

    .line 248
    .end local v7    # "x":[D
    .end local v10    # "i":I
    .restart local v16    # "x":[D
    new-instance v4, Lorg/apache/commons/math/transform/FastFourierTransformer;

    invoke-direct {v4}, Lorg/apache/commons/math/transform/FastFourierTransformer;-><init>()V

    .line 249
    .local v4, "transformer":Lorg/apache/commons/math/transform/FastFourierTransformer;
    move-object/from16 v5, v16

    .end local v16    # "x":[D
    .local v5, "x":[D
    invoke-virtual {v4, v5}, Lorg/apache/commons/math/transform/FastFourierTransformer;->transform([D)[Lorg/apache/commons/math/complex/Complex;

    move-result-object v6

    .line 252
    .local v6, "y":[Lorg/apache/commons/math/complex/Complex;
    const/4 v7, 0x0

    aget-object v10, v6, v7

    invoke-virtual {v10}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v10

    aput-wide v10, v1, v7

    .line 253
    aput-wide v8, v1, v3

    .line 254
    const/4 v7, 0x1

    .local v7, "i":I
    :goto_1
    shr-int/lit8 v10, v2, 0x1

    if-ge v7, v10, :cond_2

    .line 255
    mul-int/lit8 v10, v7, 0x2

    aget-object v11, v6, v7

    invoke-virtual {v11}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v11

    aput-wide v11, v1, v10

    .line 256
    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v10, v3

    mul-int/lit8 v11, v7, 0x2

    sub-int/2addr v11, v3

    aget-wide v11, v1, v11

    aget-object v13, v6, v7

    invoke-virtual {v13}, Lorg/apache/commons/math/complex/Complex;->getImaginary()D

    move-result-wide v13

    sub-double/2addr v11, v13

    aput-wide v11, v1, v10

    .line 254
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 258
    .end local v7    # "i":I
    shr-int/lit8 v3, v2, 0x1

    aget-object v3, v6, v3

    invoke-virtual {v3}, Lorg/apache/commons/math/complex/Complex;->getReal()D

    move-result-wide v10

    aput-wide v10, v1, v2

    .line 260
    return-object v1

    .line 225
    .end local v4    # "transformer":Lorg/apache/commons/math/transform/FastFourierTransformer;
    .end local v5    # "x":[D
    .end local v6    # "y":[Lorg/apache/commons/math/complex/Complex;
    .end local v8    # "t1":D
    :cond_3
    sget-object v3, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POWER_OF_TWO_PLUS_ONE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    array-length v4, v0

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
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

    .line 169
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 170
    .local v0, "data":[D
    add-int/lit8 v1, p6, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v1

    .line 171
    .local v3, "scaling_coefficient":D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

    move-result-object v1

    invoke-static {v1, v3, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v1

    return-object v1
.end method

.method public inversetransform([D)[D
    .locals 4
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 146
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 147
    .local v2, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

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

    .line 208
    invoke-virtual/range {p0 .. p6}, Lorg/apache/commons/math/transform/FastCosineTransformer;->transform2(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

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

    .line 186
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastCosineTransformer;->transform2([D)[D

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
    .locals 2
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
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

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

    .line 128
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    .line 129
    .local v0, "data":[D
    add-int/lit8 v1, p6, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v1

    .line 130
    .local v1, "scaling_coefficient":D
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

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

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    .line 104
    .local v0, "scaling_coefficient":D
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastCosineTransformer;->fct([D)[D

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v2

    return-object v2
.end method
