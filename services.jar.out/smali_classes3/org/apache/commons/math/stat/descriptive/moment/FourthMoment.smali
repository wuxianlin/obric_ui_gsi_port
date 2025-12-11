.class public Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;
.super Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
.source "FourthMoment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x421d181229c5c4ebL


# instance fields
.field protected m4:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;-><init>()V

    .line 66
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 76
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;-><init>()V

    .line 77
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;)V

    .line 78
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    .line 139
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;)V

    .line 140
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    .line 141
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 116
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->clear()V

    .line 117
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    .line 118
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;
    .locals 1

    .line 125
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;-><init>()V

    .line 126
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;)V

    .line 127
    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;

    move-result-object v0

    return-object v0
.end method

.method public getResult()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 17
    .param p1, "d"    # D

    .line 85
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 86
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    .line 87
    iput-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 88
    iput-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 89
    iput-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 92
    :cond_0
    iget-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->m3:D

    .line 93
    .local v1, "prevM3":D
    iget-wide v3, v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 95
    .local v3, "prevM2":D
    invoke-super/range {p0 .. p2}, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->increment(D)V

    .line 97
    iget-wide v5, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v5, v5

    .line 99
    .local v5, "n0":D
    iget-wide v7, v0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    iget-wide v11, v0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    mul-double/2addr v11, v9

    mul-double/2addr v11, v1

    sub-double/2addr v7, v11

    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    iget-wide v11, v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    mul-double/2addr v11, v9

    mul-double/2addr v11, v3

    add-double/2addr v7, v11

    mul-double v9, v5, v5

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v15, v5, v13

    mul-double/2addr v15, v11

    sub-double/2addr v9, v15

    iget-wide v11, v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    move-wide v15, v1

    .end local v1    # "prevM3":D
    .local v15, "prevM3":D
    iget-wide v1, v0, Lorg/apache/commons/math/stat/descriptive/moment/ThirdMoment;->nDevSq:D

    mul-double/2addr v11, v1

    sub-double v1, v5, v13

    mul-double/2addr v11, v1

    mul-double/2addr v11, v5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    iput-wide v7, v0, Lorg/apache/commons/math/stat/descriptive/moment/FourthMoment;->m4:D

    .line 101
    return-void
.end method
