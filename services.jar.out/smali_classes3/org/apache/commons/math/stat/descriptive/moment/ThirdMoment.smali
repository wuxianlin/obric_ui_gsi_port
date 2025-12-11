.class public Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
.super Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
.source "ThirdMoment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c81a51b22018cd7L


# instance fields
.field protected m3:D

.field protected nDevSq:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    .line 67
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 68
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    .line 78
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V

    .line 79
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    .line 134
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V

    .line 135
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 136
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    .line 137
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 110
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->clear()V

    .line 111
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 112
    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    .line 113
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
    .locals 1

    .line 120
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;-><init>()V

    .line 121
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V

    .line 122
    return-object v0
.end method

.method public getResult()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 10
    .param p1, "d"    # D

    .line 86
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 90
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 91
    .local v0, "prevM2":D
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->increment(D)V

    .line 92
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    .line 93
    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v2, v2

    .line 94
    .local v2, "n0":D
    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    iget-wide v8, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    mul-double/2addr v8, v6

    mul-double/2addr v8, v0

    sub-double/2addr v4, v8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v8, v2, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 95
    return-void
.end method
