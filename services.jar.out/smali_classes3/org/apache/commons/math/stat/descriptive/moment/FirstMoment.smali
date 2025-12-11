.class public Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
.super Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;
.source "FirstMoment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x54d4de90ab41fa69L


# instance fields
.field protected dev:D

.field protected m1:D

.field protected n:J

.field protected nDev:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    .line 78
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 79
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    .line 80
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    .line 81
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 90
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;-><init>()V

    .line 91
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V

    .line 92
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    .line 154
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 155
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    .line 156
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 157
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    .line 158
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    .line 159
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 114
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 115
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    .line 116
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    .line 117
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    .line 118
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    .locals 1

    .line 140
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;-><init>()V

    .line 141
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V

    .line 142
    return-object v0
.end method

.method public getN()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    return-wide v0
.end method

.method public getResult()D
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 6
    .param p1, "d"    # D

    .line 99
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 102
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    .line 103
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v0, v0

    .line 104
    .local v0, "n0":D
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    sub-double v2, p1, v2

    iput-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    .line 105
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    .line 106
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 107
    return-void
.end method
