.class public Lorg/apache/commons/math/transform/FastHadamardTransformer;
.super Ljava/lang/Object;
.source "FastHadamardTransformer.java"

# interfaces
.implements Lorg/apache/commons/math/transform/RealTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected fht([D)[D
    .locals 12
    .param p1, "x"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 158
    array-length v0, p1

    .line 159
    .local v0, "n":I
    div-int/lit8 v1, v0, 0x2

    .line 162
    .local v1, "halfN":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->isPowerOf2(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    new-array v2, v0, [D

    .line 171
    .local v2, "yPrevious":[D
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    .line 174
    .local v3, "yCurrent":[D
    const/4 v4, 0x1

    .local v4, "j":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 177
    move-object v5, v3

    .line 178
    .local v5, "yTmp":[D
    move-object v3, v2

    .line 179
    move-object v2, v5

    .line 182
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 185
    mul-int/lit8 v7, v6, 0x2

    .line 186
    .local v7, "twoI":I
    aget-wide v8, v2, v7

    add-int/lit8 v10, v7, 0x1

    aget-wide v10, v2, v10

    add-double/2addr v8, v10

    aput-wide v8, v3, v6

    .line 182
    .end local v7    # "twoI":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 188
    .end local v6    # "i":I
    move v6, v1

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v0, :cond_1

    .line 191
    mul-int/lit8 v7, v6, 0x2

    .line 192
    .restart local v7    # "twoI":I
    sub-int v8, v7, v0

    aget-wide v8, v2, v8

    sub-int v10, v7, v0

    add-int/lit8 v10, v10, 0x1

    aget-wide v10, v2, v10

    sub-double/2addr v8, v10

    aput-wide v8, v3, v6

    .line 188
    .end local v7    # "twoI":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 174
    .end local v5    # "yTmp":[D
    .end local v6    # "i":I
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 197
    .end local v4    # "j":I
    return-object v3

    .line 163
    .end local v2    # "yPrevious":[D
    .end local v3    # "yCurrent":[D
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POWER_OF_TWO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method protected fht([I)[I
    .locals 10
    .param p1, "x"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 209
    array-length v0, p1

    .line 210
    .local v0, "n":I
    div-int/lit8 v1, v0, 0x2

    .line 213
    .local v1, "halfN":I
    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/apache/commons/math/transform/FastFourierTransformer;->isPowerOf2(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    new-array v2, v0, [I

    .line 222
    .local v2, "yPrevious":[I
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 225
    .local v3, "yCurrent":[I
    const/4 v4, 0x1

    .local v4, "j":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 228
    move-object v5, v3

    .line 229
    .local v5, "yTmp":[I
    move-object v3, v2

    .line 230
    move-object v2, v5

    .line 233
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_0

    .line 236
    mul-int/lit8 v7, v6, 0x2

    .line 237
    .local v7, "twoI":I
    aget v8, v2, v7

    add-int/lit8 v9, v7, 0x1

    aget v9, v2, v9

    add-int/2addr v8, v9

    aput v8, v3, v6

    .line 233
    .end local v7    # "twoI":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 239
    .end local v6    # "i":I
    move v6, v1

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v0, :cond_1

    .line 242
    mul-int/lit8 v7, v6, 0x2

    .line 243
    .restart local v7    # "twoI":I
    sub-int v8, v7, v0

    aget v8, v2, v8

    sub-int v9, v7, v0

    add-int/lit8 v9, v9, 0x1

    aget v9, v2, v9

    sub-int/2addr v8, v9

    aput v8, v3, v6

    .line 239
    .end local v7    # "twoI":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 225
    .end local v5    # "yTmp":[I
    .end local v6    # "i":I
    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 248
    .end local v4    # "j":I
    return-object v3

    .line 214
    .end local v2    # "yPrevious":[I
    .end local v3    # "yCurrent":[I
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POWER_OF_TWO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

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

    .line 60
    nop

    .line 61
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastHadamardTransformer;->fht([D)[D

    move-result-object v0

    .line 62
    .local v0, "unscaled":[D
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    int-to-double v3, p6

    div-double/2addr v1, v3

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v1

    return-object v1
.end method

.method public inversetransform([D)[D
    .locals 5
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastHadamardTransformer;->fht([D)[D

    move-result-object v0

    array-length v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    invoke-static {v0, v3, v4}, Lorg/apache/commons/math/transform/FastFourierTransformer;->scaleArray([DD)[D

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D
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

    .line 47
    invoke-static/range {p1 .. p6}, Lorg/apache/commons/math/transform/FastFourierTransformer;->sample(Lorg/apache/commons/math/analysis/UnivariateRealFunction;DDI)[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/transform/FastHadamardTransformer;->fht([D)[D

    move-result-object v0

    return-object v0
.end method

.method public transform([D)[D
    .locals 1
    .param p1, "f"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastHadamardTransformer;->fht([D)[D

    move-result-object v0

    return-object v0
.end method

.method public transform([I)[I
    .locals 1
    .param p1, "f"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/transform/FastHadamardTransformer;->fht([I)[I

    move-result-object v0

    return-object v0
.end method
