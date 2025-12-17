.class public Lorg/apache/commons/math/stat/descriptive/summary/Sum;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Sum.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x723d578c76ce5cbcL


# instance fields
.field private n:J

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    .line 55
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/summary/Sum;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    .line 64
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 65
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->copy(Lorg/apache/commons/math/stat/descriptive/summary/Sum;Lorg/apache/commons/math/stat/descriptive/summary/Sum;)V

    .line 66
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/summary/Sum;Lorg/apache/commons/math/stat/descriptive/summary/Sum;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    .line 215
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 216
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    .line 217
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    .line 218
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 101
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    .line 103
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->copy()Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->copy()Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .locals 1

    .line 201
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    .line 202
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->copy(Lorg/apache/commons/math/stat/descriptive/summary/Sum;Lorg/apache/commons/math/stat/descriptive/summary/Sum;)V

    .line 203
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 5
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 121
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 122
    .local v0, "sum":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    move v2, p2

    .local v2, "i":I
    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 125
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public evaluate([D[D)D
    .locals 2
    .param p1, "values"    # [D
    .param p2, "weights"    # [D

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->evaluate([D[DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D[DII)D
    .locals 7
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 160
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 161
    .local v0, "sum":D
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([D[DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-wide/16 v0, 0x0

    .line 163
    move v2, p3

    .local v2, "i":I
    :goto_0
    add-int v3, p3, p4

    if-ge v2, v3, :cond_0

    .line 164
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    mul-double/2addr v3, v5

    add-double/2addr v0, v3

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 4
    .param p1, "d"    # D

    .line 73
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    iput-wide p1, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    goto :goto_0

    .line 76
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->value:D

    .line 78
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->n:J

    .line 79
    return-void
.end method
