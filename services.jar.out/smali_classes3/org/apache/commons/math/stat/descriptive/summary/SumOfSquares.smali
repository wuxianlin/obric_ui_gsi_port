.class public Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "SumOfSquares.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x144677da4b12b638L


# instance fields
.field private n:J

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    .line 54
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    .line 63
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 64
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;)V

    .line 65
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 150
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    .line 151
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    .line 152
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 100
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    .line 102
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    .locals 1

    .line 135
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;-><init>()V

    .line 136
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;)V

    .line 137
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 7
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 120
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 121
    .local v0, "sumSq":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    move v2, p2

    .local v2, "i":I
    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 124
    aget-wide v3, p1, v2

    aget-wide v5, p1, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 4
    .param p1, "d"    # D

    .line 72
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    mul-double v0, p1, p1

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    mul-double v2, p1, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->value:D

    .line 77
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfSquares;->n:J

    .line 78
    return-void
.end method
