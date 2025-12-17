.class public Lorg/apache/commons/math/stat/descriptive/summary/Product;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/math/stat/descriptive/WeightedEvaluation;


# static fields
.field private static final serialVersionUID:J = 0x2731aa96cc7d290aL


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

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/summary/Product;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/summary/Product;

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 66
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;->copy(Lorg/apache/commons/math/stat/descriptive/summary/Product;Lorg/apache/commons/math/stat/descriptive/summary/Product;)V

    .line 67
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/summary/Product;Lorg/apache/commons/math/stat/descriptive/summary/Product;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/summary/Product;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/summary/Product;

    .line 219
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 220
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    .line 221
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    .line 222
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 102
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    .line 104
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;->copy()Lorg/apache/commons/math/stat/descriptive/summary/Product;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;->copy()Lorg/apache/commons/math/stat/descriptive/summary/Product;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/summary/Product;
    .locals 1

    .line 205
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Product;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;-><init>()V

    .line 206
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/summary/Product;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;->copy(Lorg/apache/commons/math/stat/descriptive/summary/Product;Lorg/apache/commons/math/stat/descriptive/summary/Product;)V

    .line 207
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 5
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 122
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 123
    .local v0, "product":D
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 125
    move v2, p2

    .local v2, "i":I
    :goto_0
    add-int v3, p2, p3

    if-ge v2, v3, :cond_0

    .line 126
    aget-wide v3, p1, v2

    mul-double/2addr v0, v3

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public evaluate([D[D)D
    .locals 2
    .param p1, "values"    # [D
    .param p2, "weights"    # [D

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/math/stat/descriptive/summary/Product;->evaluate([D[DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D[DII)D
    .locals 7
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 162
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 163
    .local v0, "product":D
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([D[DII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 165
    move v2, p3

    .local v2, "i":I
    :goto_0
    add-int v3, p3, p4

    if-ge v2, v3, :cond_0

    .line 166
    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v0, v3

    .line 165
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    .end local v2    # "i":I
    :cond_0
    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 4
    .param p1, "d"    # D

    .line 74
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    iput-wide p1, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    goto :goto_0

    .line 77
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->value:D

    .line 79
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/summary/Product;->n:J

    .line 80
    return-void
.end method
