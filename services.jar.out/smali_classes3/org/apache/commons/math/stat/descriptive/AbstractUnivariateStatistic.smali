.class public abstract Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;
.super Ljava/lang/Object;
.source "AbstractUnivariateStatistic.java"

# interfaces
.implements Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;


# instance fields
.field private storedData:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
.end method

.method public evaluate()D
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->evaluate([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D)D
    .locals 2
    .param p1, "values"    # [D

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    .line 100
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract evaluate([DII)D
.end method

.method public getData()[D
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    return-object v0
.end method

.method protected getDataRef()[D
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    return-object v0
.end method

.method public setData([D)V
    .locals 1
    .param p1, "values"    # [D

    .line 53
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    .line 54
    return-void
.end method

.method public setData([DII)V
    .locals 2
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 80
    new-array v0, p3, [D

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    .line 81
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->storedData:[D

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-void
.end method

.method protected test([DII)Z
    .locals 3
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 137
    if-eqz p1, :cond_4

    .line 141
    if-ltz p2, :cond_3

    .line 145
    if-ltz p3, :cond_2

    .line 149
    add-int v0, p2, p3

    array-length v1, p1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 154
    if-nez p3, :cond_0

    .line 155
    return v2

    .line 158
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SUBARRAY_ENDS_AFTER_ARRAY_END:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 146
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LENGTH:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0

    .line 142
    :cond_3
    new-instance v0, Lorg/apache/commons/math/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->START_POSITION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0

    .line 138
    :cond_4
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method protected test([D[DII)Z
    .locals 6
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 197
    if-eqz p2, :cond_7

    .line 201
    array-length v0, p2

    array-length v1, p1

    if-ne v0, v1, :cond_6

    .line 205
    const/4 v0, 0x0

    .line 206
    .local v0, "containsPositiveWeight":Z
    move v1, p3

    .local v1, "i":I
    :goto_0
    add-int v2, p3, p4

    if-ge v1, v2, :cond_4

    .line 207
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    aget-wide v2, p2, v1

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 219
    if-nez v0, :cond_0

    aget-wide v2, p2, v1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 206
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NEGATIVE_ELEMENT_AT_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-wide v4, p2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 212
    :cond_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INFINITE_ARRAY_ELEMENT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    aget-wide v3, p2, v1

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 208
    :cond_3
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NAN_ELEMENT_AT_INDEX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 206
    :cond_4
    nop

    .line 224
    .end local v1    # "i":I
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {p0, p1, p3, p4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v1

    return v1

    .line 225
    :cond_5
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->WEIGHT_AT_LEAST_ONE_NON_ZERO:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 202
    .end local v0    # "containsPositiveWeight":Z
    :cond_6
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v1, p2

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0

    .line 198
    :cond_7
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method
