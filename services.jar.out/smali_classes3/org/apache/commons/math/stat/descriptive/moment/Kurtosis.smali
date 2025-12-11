.class public Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Kurtosis.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x26a468dc400966b7L


# instance fields
.field protected incMoment:Z

.field protected moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    .line 68
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;)V
    .locals 1
    .param p1, "m4"    # Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 76
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    .line 78
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    .line 87
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 88
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;)V

    .line 89
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    .line 217
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 218
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 219
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    .line 220
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->clear()V

    .line 136
    return-void

    .line 133
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_CLEAR_STATISTIC_CONSTRUCTED_FROM_EXTERNAL_MOMENTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;
    .locals 1

    .line 203
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;-><init>()V

    .line 204
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;)V

    .line 205
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 24
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 166
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 168
    .local v3, "kurt":D
    invoke-virtual/range {p0 .. p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-le v2, v5, :cond_1

    .line 171
    new-instance v5, Lorg/apache/commons/math/stat/descriptive/moment/Variance;

    invoke-direct {v5}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;-><init>()V

    .line 172
    .local v5, "variance":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    invoke-virtual {v5, v0, v1, v2}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->incrementAll([DII)V

    .line 173
    iget-object v6, v5, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->moment:Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    iget-wide v6, v6, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 174
    .local v6, "mean":D
    invoke-virtual {v5}, Lorg/apache/commons/math/stat/descriptive/moment/Variance;->getResult()D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v8

    .line 178
    .local v8, "stdDev":D
    const-wide/16 v10, 0x0

    .line 179
    .local v10, "accum3":D
    move/from16 v12, p2

    .local v12, "i":I
    :goto_0
    add-int v13, v1, v2

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    if-ge v12, v13, :cond_0

    .line 180
    aget-wide v16, v0, v12

    sub-double v0, v16, v6

    invoke-static {v0, v1, v14, v15}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    add-double/2addr v10, v0

    .line 179
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_0

    :cond_0
    nop

    .line 182
    .end local v12    # "i":I
    invoke-static {v8, v9, v14, v15}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    div-double/2addr v10, v0

    .line 185
    int-to-double v0, v2

    .line 187
    .local v0, "n0":D
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double v14, v0, v12

    mul-double/2addr v14, v0

    sub-double v16, v0, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    sub-double v20, v0, v12

    mul-double v16, v16, v20

    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    sub-double v22, v0, v20

    mul-double v16, v16, v22

    div-double v14, v14, v16

    .line 189
    .local v14, "coefficientOne":D
    move-wide/from16 v18, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .end local v3    # "kurt":D
    .local v18, "kurt":D
    sub-double v2, v0, v16

    .line 190
    invoke-static {v2, v3, v12, v13}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v20

    sub-double v12, v0, v12

    sub-double v16, v0, v20

    mul-double v12, v12, v16

    div-double/2addr v2, v12

    .line 193
    .local v2, "termTwo":D
    mul-double v12, v14, v10

    sub-double/2addr v12, v2

    move-wide v3, v12

    .end local v18    # "kurt":D
    .local v12, "kurt":D
    goto :goto_1

    .line 168
    .end local v0    # "n0":D
    .end local v2    # "termTwo":D
    .end local v5    # "variance":Lorg/apache/commons/math/stat/descriptive/moment/Variance;
    .end local v6    # "mean":D
    .end local v8    # "stdDev":D
    .end local v10    # "accum3":D
    .end local v12    # "kurt":D
    .end local v14    # "coefficientOne":D
    .restart local v3    # "kurt":D
    :cond_1
    move-wide/from16 v18, v3

    .line 195
    .end local v3    # "kurt":D
    .restart local v18    # "kurt":D
    move-wide/from16 v3, v18

    .end local v18    # "kurt":D
    .restart local v3    # "kurt":D
    :goto_1
    return-wide v3
.end method

.method public getN()J
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 16

    .line 109
    move-object/from16 v0, p0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 110
    .local v1, "kurtosis":D
    iget-object v3, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-virtual {v3}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 111
    iget-object v3, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v3, v3, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iget-object v7, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v7, v7, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    long-to-double v7, v7

    div-double/2addr v3, v7

    .line 112
    .local v3, "variance":D
    iget-object v7, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v7, v7, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    const-wide v5, 0x3bfd83c94fb6d2acL    # 1.0E-19

    cmpg-double v5, v3, v5

    if-gez v5, :cond_1

    :cond_0
    goto :goto_0

    .line 115
    :cond_1
    iget-object v5, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v5, v5, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v5, v5

    .line 116
    .local v5, "n":D
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    mul-double/2addr v9, v5

    iget-object v11, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v11, v11, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    mul-double/2addr v9, v11

    iget-object v11, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v11, v11, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    mul-double/2addr v11, v13

    iget-object v15, v0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    iget-wide v13, v15, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    mul-double/2addr v11, v13

    sub-double v13, v5, v7

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    sub-double v7, v5, v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    sub-double v11, v5, v11

    mul-double/2addr v7, v11

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    sub-double v11, v5, v11

    mul-double/2addr v7, v11

    mul-double/2addr v7, v3

    mul-double/2addr v7, v3

    div-double v1, v9, v7

    goto :goto_1

    .line 113
    .end local v5    # "n":D
    :goto_0
    const-wide/16 v1, 0x0

    .line 122
    .end local v3    # "variance":D
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public increment(D)V
    .locals 2
    .param p1, "d"    # D

    .line 96
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->incMoment:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Kurtosis;->moment:Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->increment(D)V

    .line 102
    return-void

    .line 99
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CANNOT_INCREMENT_STATISTIC_CONSTRUCTED_FROM_EXTERNAL_MOMENTS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
