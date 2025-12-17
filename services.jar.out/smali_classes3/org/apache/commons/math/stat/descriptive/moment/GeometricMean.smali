.class public Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "GeometricMean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7180b41046b3667dL


# instance fields
.field private sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 64
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    .line 74
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 75
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;)V
    .locals 0
    .param p1, "sumOfLogs"    # Lorg/apache/commons/math/stat/descriptive/summary/SumOfLogs;

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 84
    return-void
.end method

.method private checkEmpty()V
    .locals 4

    .line 198
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 203
    return-void

    .line 199
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 201
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->getN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 190
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 191
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->clear()V

    .line 122
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->copy()Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->copy()Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;
    .locals 1

    .line 91
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;-><init>()V

    .line 92
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;)V

    .line 93
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 4
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 143
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 144
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;->evaluate([DII)D

    move-result-wide v0

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 143
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getN()J
    .locals 2

    .line 151
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getN()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 4

    .line 109
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getN()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getResult()D

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->getN()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->exp(D)D

    move-result-wide v0

    return-wide v0

    .line 112
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public getSumLogImpl()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    return-object v0
.end method

.method public increment(D)V
    .locals 1
    .param p1, "d"    # D

    .line 101
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;->increment(D)V

    .line 102
    return-void
.end method

.method public setSumLogImpl(Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;)V
    .locals 0
    .param p1, "sumLogImpl"    # Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 167
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->checkEmpty()V

    .line 168
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/GeometricMean;->sumOfLogs:Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;

    .line 169
    return-void
.end method
