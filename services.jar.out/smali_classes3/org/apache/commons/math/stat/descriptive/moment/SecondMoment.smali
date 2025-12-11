.class public Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
.super Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
.source "SecondMoment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36b63ac1b1c5c95dL


# instance fields
.field protected m2:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;-><init>()V

    .line 58
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V
    .locals 2
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;-><init>(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V

    .line 69
    iget-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 70
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V
    .locals 2
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    .line 120
    invoke-static {p0, p1}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;)V

    .line 121
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iput-wide v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 122
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 89
    invoke-super {p0}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->clear()V

    .line 90
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 91
    return-void
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/StorelessUnivariateStatistic;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
    .locals 1

    .line 106
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;-><init>()V

    .line 107
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->copy(Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;)V

    .line 108
    return-object v0
.end method

.method public getResult()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    return-wide v0
.end method

.method public increment(D)V
    .locals 6
    .param p1, "d"    # D

    .line 77
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->m1:D

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->increment(D)V

    .line 81
    iget-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    iget-wide v2, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->n:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->dev:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/FirstMoment;->nDev:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SecondMoment;->m2:D

    .line 82
    return-void
.end method
