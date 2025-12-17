.class public Lorg/apache/commons/math/stat/descriptive/moment/Mean;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Mean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/math/stat/descriptive/WeightedEvaluation;


# static fields
.field private static final serialVersionUID:J = -0x11fc78ebba85144cL


# instance fields
.field protected incMoment:Z

.field protected moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    .line 79
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V
    .locals 1
    .param p1, "m1"    # Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 87
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 88
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/Mean;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    .line 98
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 99
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Mean;Lorg/apache/commons/math/stat/descriptive/moment/Mean;)V

    .line 100
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/Mean;Lorg/apache/commons/math/stat/descriptive/moment/Mean;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    .line 268
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 269
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    .line 270
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 271
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->clear()V

    .line 120
    :cond_0
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    .locals 1

    .line 253
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    .line 254
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Mean;Lorg/apache/commons/math/stat/descriptive/moment/Mean;)V

    .line 255
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 10
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    .line 157
    .local v0, "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    int-to-double v1, p3

    .line 160
    .local v1, "sampleSize":D
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->evaluate([DII)D

    move-result-wide v3

    div-double/2addr v3, v1

    .line 163
    .local v3, "xbar":D
    const-wide/16 v5, 0x0

    .line 164
    .local v5, "correction":D
    move v7, p2

    .local v7, "i":I
    :goto_0
    add-int v8, p2, p3

    if-ge v7, v8, :cond_0

    .line 165
    aget-wide v8, p1, v7

    sub-double/2addr v8, v3

    add-double/2addr v5, v8

    .line 164
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 167
    .end local v7    # "i":I
    div-double v7, v5, v1

    add-double/2addr v7, v3

    return-wide v7

    .line 169
    .end local v0    # "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .end local v1    # "sampleSize":D
    .end local v3    # "xbar":D
    .end local v5    # "correction":D
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public evaluate([D[D)D
    .locals 2
    .param p1, "values"    # [D
    .param p2, "weights"    # [D

    .line 245
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->evaluate([D[DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([D[DII)D
    .locals 16
    .param p1, "values"    # [D
    .param p2, "weights"    # [D
    .param p3, "begin"    # I
    .param p4, "length"    # I

    .line 203
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p4}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([D[DII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    new-instance v4, Lorg/apache/commons/math/stat/descriptive/summary/Sum;

    invoke-direct {v4}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;-><init>()V

    .line 207
    .local v4, "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    invoke-virtual {v4, v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->evaluate([DII)D

    move-result-wide v5

    .line 208
    .local v5, "sumw":D
    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/apache/commons/math/stat/descriptive/summary/Sum;->evaluate([D[DII)D

    move-result-wide v7

    div-double/2addr v7, v5

    .line 211
    .local v7, "xbarw":D
    const-wide/16 v9, 0x0

    .line 212
    .local v9, "correction":D
    move/from16 v11, p3

    .local v11, "i":I
    :goto_0
    add-int v12, v2, v3

    if-ge v11, v12, :cond_0

    .line 213
    aget-wide v12, v1, v11

    aget-wide v14, v0, v11

    sub-double/2addr v14, v7

    mul-double/2addr v12, v14

    add-double/2addr v9, v12

    .line 212
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 215
    .end local v11    # "i":I
    div-double v11, v9, v5

    add-double/2addr v11, v7

    return-wide v11

    .line 217
    .end local v4    # "sum":Lorg/apache/commons/math/stat/descriptive/summary/Sum;
    .end local v5    # "sumw":D
    .end local v7    # "xbarw":D
    .end local v9    # "correction":D
    :cond_1
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    return-wide v4
.end method

.method public getN()J
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 127
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 1
    .param p1, "d"    # D

    .line 107
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->incMoment:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->increment(D)V

    .line 110
    :cond_0
    return-void
.end method
