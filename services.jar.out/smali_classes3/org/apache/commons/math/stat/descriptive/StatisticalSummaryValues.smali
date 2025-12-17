.class public Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;
.super Ljava/lang/Object;
.source "StatisticalSummaryValues.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;


# static fields
.field private static final serialVersionUID:J = -0x46e64c6929212928L


# instance fields
.field private final max:D

.field private final mean:D

.field private final min:D

.field private final n:J

.field private final sum:D

.field private final variance:D


# direct methods
.method public constructor <init>(DDJDDD)V
    .locals 0
    .param p1, "mean"    # D
    .param p3, "variance"    # D
    .param p5, "n"    # J
    .param p7, "max"    # D
    .param p9, "min"    # D
    .param p11, "sum"    # D

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide p1, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->mean:D

    .line 67
    iput-wide p3, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->variance:D

    .line 68
    iput-wide p5, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->n:J

    .line 69
    iput-wide p7, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->max:D

    .line 70
    iput-wide p9, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->min:D

    .line 71
    iput-wide p11, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->sum:D

    .line 72
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 134
    return v0

    .line 136
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 137
    return v2

    .line 139
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;

    .line 140
    .local v1, "stat":Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMax()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMax()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMean()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMean()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMin()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMin()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getN()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getN()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getSum()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getSum()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getVariance()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getVariance()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/MathUtils;->equalsIncludingNaN(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 140
    :goto_0
    return v0
.end method

.method public getMax()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->max:D

    return-wide v0
.end method

.method public getMean()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->mean:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->min:D

    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->n:J

    return-wide v0
.end method

.method public getStandardDeviation()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->variance:D

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->sum:D

    return-wide v0
.end method

.method public getVariance()D
    .locals 2

    .line 120
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->variance:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 155
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMax()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 156
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMean()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 157
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMin()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getN()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 159
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getSum()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getVariance()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/MathUtils;->hash(D)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .local v0, "outBuffer":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    .line 174
    .local v1, "endl":Ljava/lang/String;
    const-string v2, "StatisticalSummaryValues:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "n: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getN()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, "min: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMin()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "max: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMax()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v2, "mean: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getMean()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "std dev: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getStandardDeviation()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "variance: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getVariance()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, "sum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/StatisticalSummaryValues;->getSum()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
