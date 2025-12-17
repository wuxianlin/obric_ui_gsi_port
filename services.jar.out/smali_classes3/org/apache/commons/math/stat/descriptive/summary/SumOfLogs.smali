.class public Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "SumOfLogs.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x522c711192a76cbL


# instance fields
.field private n:I

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    .line 72
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 73
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    .line 74
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    .line 161
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 162
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    iput v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    .line 163
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    .line 164
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    .line 111
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;
    .locals 1

    .line 147
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    .line 148
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->copy(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V

    .line 149
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 5
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 132
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 133
    .local v0, "sumLog":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-wide/16 v0, 0x0

    .line 135
    move v2, p2

    .local v2, "i":I
    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 136
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 101
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 90
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    if-lez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    return-wide v0

    .line 93
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public increment(D)V
    .locals 4
    .param p1, "d"    # D

    .line 81
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->log(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->value:D

    .line 82
    iget v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;->n:I

    .line 83
    return-void
.end method
