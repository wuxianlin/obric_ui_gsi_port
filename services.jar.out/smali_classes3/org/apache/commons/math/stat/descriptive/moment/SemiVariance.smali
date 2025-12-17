.class public Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;
.super Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;
.source "SemiVariance.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;
    }
.end annotation


# static fields
.field public static final DOWNSIDE_VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

.field public static final UPSIDE_VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

.field private static final serialVersionUID:J = -0x24d2e0dc3679d722L


# instance fields
.field private biasCorrected:Z

.field private varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->UPSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    sput-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->UPSIDE_VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 66
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    sput-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->DOWNSIDE_VARIANCE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 80
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;)V
    .locals 1
    .param p1, "direction"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 109
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 80
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 110
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;)V
    .locals 1
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;

    .line 137
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 80
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 138
    invoke-static {p1, p0}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->copy(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "biasCorrected"    # Z

    .line 97
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 80
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 98
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 99
    return-void
.end method

.method public constructor <init>(ZLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;)V
    .locals 1
    .param p1, "corrected"    # Z
    .param p2, "direction"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 125
    invoke-direct {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;-><init>()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 80
    sget-object v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->DOWNSIDE:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 126
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 127
    iput-object p2, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 128
    return-void
.end method

.method public static copy(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;)V
    .locals 1
    .param p0, "source"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;
    .param p1, "dest"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;

    .line 162
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->getDataRef()[D

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->setData([D)V

    .line 163
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    iput-boolean v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 164
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iput-object v0, p1, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 165
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lorg/apache/commons/math/stat/descriptive/UnivariateStatistic;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->copy()Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;
    .locals 1

    .line 147
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;-><init>()V

    .line 148
    .local v0, "result":Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;
    invoke-static {p0, v0}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->copy(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;)V

    .line 149
    return-object v0
.end method

.method public evaluate([D)D
    .locals 2
    .param p1, "values"    # [D

    .line 179
    if-eqz p1, :cond_0

    .line 182
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->evaluate([DII)D

    move-result-wide v0

    return-wide v0

    .line 180
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NullArgumentException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_ARRAY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {v0, v1}, Lorg/apache/commons/math/exception/NullArgumentException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    throw v0
.end method

.method public evaluate([DD)D
    .locals 8
    .param p1, "values"    # [D
    .param p2, "cutoff"    # D

    .line 235
    iget-object v4, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iget-boolean v5, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    array-length v7, p1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;ZII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;)D
    .locals 8
    .param p1, "values"    # [D
    .param p2, "cutoff"    # D
    .param p4, "direction"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 252
    iget-boolean v5, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    array-length v7, p1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;ZII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;ZII)D
    .locals 14
    .param p1, "values"    # [D
    .param p2, "cutoff"    # D
    .param p4, "direction"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;
    .param p5, "corrected"    # Z
    .param p6, "start"    # I
    .param p7, "length"    # I

    .line 276
    move-object v0, p1

    move/from16 v1, p7

    move-object v2, p0

    move/from16 v3, p6

    invoke-virtual {p0, p1, v3, v1}, Lorg/apache/commons/math/stat/descriptive/AbstractUnivariateStatistic;->test([DII)Z

    .line 277
    array-length v4, v0

    if-nez v4, :cond_0

    .line 278
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    return-wide v4

    .line 280
    :cond_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 281
    const-wide/16 v4, 0x0

    return-wide v4

    .line 283
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;->getDirection()Z

    move-result v4

    .line 285
    .local v4, "booleanDirection":Z
    const-wide/16 v6, 0x0

    .line 286
    .local v6, "dev":D
    const-wide/16 v8, 0x0

    .line 287
    .local v8, "sumsq":D
    move/from16 v10, p6

    .local v10, "i":I
    :goto_0
    if-ge v10, v1, :cond_4

    .line 288
    aget-wide v11, v0, v10

    cmpl-double v11, v11, p2

    if-lez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ne v11, v4, :cond_3

    .line 289
    aget-wide v11, v0, v10

    sub-double v11, v11, p2

    .line 290
    .end local v6    # "dev":D
    .local v11, "dev":D
    mul-double v6, v11, v11

    add-double/2addr v8, v6

    move-wide v6, v11

    .line 287
    .end local v11    # "dev":D
    .restart local v6    # "dev":D
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 294
    .end local v10    # "i":I
    if-eqz p5, :cond_5

    .line 295
    int-to-double v10, v1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    div-double v10, v8, v10

    return-wide v10

    .line 297
    :cond_5
    int-to-double v10, v1

    div-double v10, v8, v10

    return-wide v10
.end method

.method public evaluate([DII)D
    .locals 11
    .param p1, "values"    # [D
    .param p2, "start"    # I
    .param p3, "length"    # I

    .line 202
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;->evaluate([DII)D

    move-result-wide v9

    .line 203
    .local v9, "m":D
    iget-object v5, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    iget-boolean v6, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    array-length v8, p1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    invoke-virtual/range {v1 .. v8}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;ZII)D

    move-result-wide v0

    return-wide v0
.end method

.method public evaluate([DLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;)D
    .locals 11
    .param p1, "values"    # [D
    .param p2, "direction"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 218
    new-instance v0, Lorg/apache/commons/math/stat/descriptive/moment/Mean;

    invoke-direct {v0}, Lorg/apache/commons/math/stat/descriptive/moment/Mean;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/stat/descriptive/AbstractStorelessUnivariateStatistic;->evaluate([D)D

    move-result-wide v9

    .line 219
    .local v9, "m":D
    iget-boolean v6, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    array-length v8, p1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->evaluate([DDLorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;ZII)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVarianceDirection()Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    return-object v0
.end method

.method public isBiasCorrected()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    return v0
.end method

.method public setBiasCorrected(Z)V
    .locals 0
    .param p1, "biasCorrected"    # Z

    .line 318
    iput-boolean p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->biasCorrected:Z

    .line 319
    return-void
.end method

.method public setVarianceDirection(Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;)V
    .locals 0
    .param p1, "varianceDirection"    # Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 336
    iput-object p1, p0, Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance;->varianceDirection:Lorg/apache/commons/math/stat/descriptive/moment/SemiVariance$Direction;

    .line 337
    return-void
.end method
