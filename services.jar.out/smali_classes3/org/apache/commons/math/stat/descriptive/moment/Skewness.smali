.class public Lorg/apache/commons/math/stat/descriptive/moment/Skewness;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "Skewness.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x628eddd741837198L


# instance fields
.field protected incMoment:Z

.field protected moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    .line 62
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 63
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/Skewness;)V
    .locals 1
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    .line 80
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 81
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Skewness;Lorg/apache/commons/math/stat/descriptive/moment/Skewness;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V
    .locals 1
    .param p1, "m3"    # Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    .line 71
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 72
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/Skewness;Lorg/apache/commons/math/stat/descriptive/moment/Skewness;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/Skewness;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    .line 209
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 210
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    iget-object v1, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-virtual {v1}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;-><init>(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 211
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    .line 212
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->clear()V

    .line 132
    :cond_0
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->copy()Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/Skewness;
    .locals 1

    .line 195
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;-><init>()V

    .line 196
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/Skewness;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->copy(Lorg/apache/commons/math/stat/descriptive/moment/Skewness;Lorg/apache/commons/math/stat/descriptive/moment/Skewness;)V

    .line 197
    return-object v0
.end method

.method public evaluate([DII)D
    .locals 24
    .param p1, "values"    # [D
    .param p2, "begin"    # I
    .param p3, "length"    # I

    .line 155
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 157
    .local v3, "skew":D
    invoke-virtual/range {p0 .. p3}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    if-le v2, v5, :cond_2

    .line 158
    new-instance v5, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v5}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    .line 160
    .local v5, "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    invoke-virtual {v5, v0, v1, v2}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->evaluate([DII)D

    move-result-wide v6

    .line 165
    .local v6, "m":D
    const-wide/16 v8, 0x0

    .line 166
    .local v8, "accum":D
    const-wide/16 v10, 0x0

    .line 167
    .local v10, "accum2":D
    move/from16 v12, p2

    .local v12, "i":I
    :goto_0
    add-int v13, v1, v2

    if-ge v12, v13, :cond_0

    .line 168
    aget-wide v13, v0, v12

    sub-double/2addr v13, v6

    .line 169
    .local v13, "d":D
    mul-double v15, v13, v13

    add-double/2addr v8, v15

    .line 170
    add-double/2addr v10, v13

    .line 167
    .end local v13    # "d":D
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 172
    .end local v12    # "i":I
    mul-double v12, v10, v10

    int-to-double v14, v2

    div-double/2addr v12, v14

    sub-double v12, v8, v12

    add-int/lit8 v14, v2, -0x1

    int-to-double v14, v14

    div-double/2addr v12, v14

    .line 174
    .local v12, "variance":D
    const-wide/16 v14, 0x0

    .line 175
    .local v14, "accum3":D
    move/from16 v16, p2

    move-wide/from16 v22, v3

    move/from16 v3, v16

    move-wide/from16 v16, v22

    .local v3, "i":I
    .local v16, "skew":D
    :goto_1
    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    .line 176
    aget-wide v18, v0, v3

    sub-double v18, v18, v6

    .line 177
    .local v18, "d":D
    mul-double v20, v18, v18

    mul-double v20, v20, v18

    add-double v14, v14, v20

    .line 175
    .end local v18    # "d":D
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 179
    .end local v3    # "i":I
    invoke-static {v12, v13}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    div-double/2addr v14, v3

    .line 182
    int-to-double v3, v2

    .line 185
    .local v3, "n0":D
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v3, v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    sub-double v20, v3, v20

    mul-double v18, v18, v20

    div-double v18, v3, v18

    mul-double v16, v18, v14

    move-wide/from16 v3, v16

    goto :goto_2

    .line 157
    .end local v5    # "mean":Lorg/apache/commons/math/stat/descriptive/moment/Mean;
    .end local v6    # "m":D
    .end local v8    # "accum":D
    .end local v10    # "accum2":D
    .end local v12    # "variance":D
    .end local v14    # "accum3":D
    .end local v16    # "skew":D
    .local v3, "skew":D
    :cond_2
    move-wide/from16 v16, v3

    .line 187
    .end local v3    # "skew":D
    .restart local v16    # "skew":D
    move-wide/from16 v3, v16

    .end local v16    # "skew":D
    .restart local v3    # "skew":D
    :goto_2
    return-wide v3
.end method

.method public getN()J
    .locals 2

    .line 121
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResult()D
    .locals 10

    .line 104
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 105
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    iget-wide v0, v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    iget-wide v2, v2, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 108
    .local v0, "variance":D
    const-wide v2, 0x3bfd83c94fb6d2acL    # 1.0E-19

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 109
    const-wide/16 v2, 0x0

    return-wide v2

    .line 111
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-virtual {v2}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->getN()J

    move-result-wide v2

    long-to-double v2, v2

    .line 112
    .local v2, "n0":D
    iget-object v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    iget-wide v4, v4, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v8, v2, v8

    mul-double/2addr v6, v8

    .line 113
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    mul-double/2addr v6, v0

    div-double/2addr v4, v6

    .line 112
    return-wide v4
.end method

.method public increment(D)V
    .locals 1
    .param p1, "d"    # D

    .line 89
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->incMoment:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/Skewness;->moment:Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->increment(D)V

    .line 92
    :cond_0
    return-void
.end method
