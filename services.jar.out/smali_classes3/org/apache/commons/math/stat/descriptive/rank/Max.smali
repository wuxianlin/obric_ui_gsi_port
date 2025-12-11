.class public Lorg/apache/commons/math/stat/descriptive/rank/Max;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Max.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4d9fb0f5dc3c0da1L


# instance fields
.field private n:J

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/rank/Max;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/rank/Max;

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 66
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Max;Lorg/apache/commons/math/stat/descriptive/rank/Max;)V

    .line 67
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/rank/Max;Lorg/apache/commons/math/stat/descriptive/rank/Max;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/rank/Max;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/rank/Max;

    .line 159
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 160
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    .line 161
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    .line 162
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 85
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    .line 87
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;->copy()Lorg/apache/commons/math/stat/descriptive/rank/Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;->copy()Lorg/apache/commons/math/stat/descriptive/rank/Max;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/rank/Max;
    .locals 1

    .line 145
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/rank/Max;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;-><init>()V

    .line 146
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/rank/Max;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/rank/Max;->copy(Lorg/apache/commons/math/stat/descriptive/rank/Max;Lorg/apache/commons/math/stat/descriptive/rank/Max;)V

    .line 147
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 5
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 128
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 129
    .local v0, "max":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    aget-wide v0, p1, p2

    .line 131
    move v2, p2

    .local v2, "i":I
    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_2

    .line 132
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    aget-wide v3, p1, v2

    cmpl-double v3, v0, v3

    if-lez v3, :cond_0

    move-wide v3, v0

    goto :goto_1

    :cond_0
    aget-wide v3, p1, v2

    :goto_1
    move-wide v0, v3

    .line 131
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    .end local v2    # "i":I
    :cond_2
    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 4
    .param p1, "d"    # D

    .line 74
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iput-wide p1, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->value:D

    .line 77
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/rank/Max;->n:J

    .line 78
    return-void
.end method
