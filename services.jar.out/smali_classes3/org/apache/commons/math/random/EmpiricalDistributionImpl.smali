.class public Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
.super Ljava/lang/Object;
.source "EmpiricalDistributionImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/math/random/EmpiricalDistribution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;,
        Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;,
        Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;,
        Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f81c2041f1ef85eL


# instance fields
.field private final binCount:I

.field private final binStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private delta:D

.field private loaded:Z

.field private max:D

.field private min:D

.field private final randomData:Lorg/apache/commons/math/random/RandomData;

.field private sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

.field private upperBounds:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 75
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->max:D

    .line 78
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    .line 81
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z

    .line 90
    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    .line 93
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 99
    const/16 v0, 0x3e8

    iput v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    .line 101
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "binCount"    # I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 75
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->max:D

    .line 78
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    .line 81
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z

    .line 90
    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    .line 93
    new-instance v0, Lorg/apache/commons/math/random/RandomDataImpl;

    invoke-direct {v0}, Lorg/apache/commons/math/random/RandomDataImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 109
    iput p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    .line 111
    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;D)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .param p1, "x1"    # D

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->findBin(D)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    .line 63
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    .line 63
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    return-object v0
.end method

.method static synthetic access$302(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;)Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    .locals 0
    .param p0, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .param p1, "x1"    # Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 63
    iput-object p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    return-object p1
.end method

.method private fillBinStats(Ljava/lang/Object;)V
    .locals 10
    .param p1, "in"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMin()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    .line 326
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v0}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMax()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->max:D

    .line 327
    iget-wide v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->max:D

    iget-wide v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    sub-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    .line 330
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    if-ge v0, v1, :cond_1

    .line 334
    new-instance v1, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-direct {v1}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;-><init>()V

    .line 335
    .local v1, "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    .end local v1    # "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 339
    .end local v0    # "i":I
    new-instance v0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;)V

    .line 340
    .local v0, "aFactory":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;
    invoke-virtual {v0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;->getAdapter(Ljava/lang/Object;)Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;

    move-result-object v1

    .line 341
    .local v1, "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    invoke-virtual {v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;->computeBinStats()V

    .line 344
    iget v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    .line 345
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    .line 346
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v3}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v3}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v5, v7

    aput-wide v5, v2, v4

    .line 347
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    iget v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 348
    iget-object v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    iget-object v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    add-int/lit8 v5, v2, -0x1

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    .line 349
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v6}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v8}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    .line 347
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 351
    .end local v2    # "i":I
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    iget v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    .line 352
    return-void
.end method

.method private findBin(D)I
    .locals 4
    .param p1, "value"    # D

    .line 361
    iget-wide v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    div-double/2addr v0, v2

    .line 362
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->max(II)I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    add-int/lit8 v1, v1, -0x1

    .line 361
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBinCount()I
    .locals 1

    .line 416
    iget v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    return v0
.end method

.method public getBinStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    return-object v0
.end method

.method public getGeneratorUpperBounds()[D
    .locals 4

    .line 465
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    array-length v0, v0

    .line 466
    .local v0, "len":I
    new-array v1, v0, [D

    .line 467
    .local v1, "out":[D
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    return-object v1
.end method

.method public getNextValue()D
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 374
    iget-boolean v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 379
    invoke-static {}, Lorg/apache/commons/math/util/FastMath;->random()D

    move-result-wide v2

    .line 382
    .local v2, "x":D
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    if-ge v0, v4, :cond_2

    .line 383
    iget-object v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->upperBounds:[D

    aget-wide v4, v4, v0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_1

    .line 384
    iget-object v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binStats:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    .line 385
    .local v4, "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 386
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getStandardDeviation()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_0

    .line 387
    iget-object v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->randomData:Lorg/apache/commons/math/random/RandomData;

    .line 388
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v5

    invoke-virtual {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getStandardDeviation()D

    move-result-wide v7

    invoke-interface {v1, v5, v6, v7, v8}, Lorg/apache/commons/math/random/RandomData;->nextGaussian(DD)D

    move-result-wide v5

    .line 387
    return-wide v5

    .line 390
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getMean()D

    move-result-wide v5

    return-wide v5

    .line 382
    .end local v4    # "stats":Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 395
    .end local v0    # "i":I
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException;

    sget-object v4, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_BIN_SELECTED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v4, v1}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 375
    .end local v2    # "x":D
    :cond_3
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DISTRIBUTION_NOT_LOADED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getSampleStats()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    return-object v0
.end method

.method public getUpperBounds()[D
    .locals 6

    .line 444
    iget v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    new-array v0, v0, [D

    .line 445
    .local v0, "binUpperBounds":[D
    iget-wide v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->min:D

    iget-wide v3, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    add-double/2addr v1, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 446
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 447
    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    iget-wide v4, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->delta:D

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 449
    .end local v1    # "i":I
    iget v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->binCount:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->max:D

    aput-wide v2, v0, v1

    .line 450
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z

    return v0
.end method

.method public load(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    .local v0, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Ljava/io/BufferedReader;)V

    .line 169
    .local v1, "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    invoke-virtual {v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;->computeStats()V

    .line 170
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 171
    invoke-direct {p0, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->fillBinStats(Ljava/lang/Object;)V

    .line 172
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .end local v1    # "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 179
    nop

    .line 180
    :goto_0
    return-void

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_1

    .line 176
    :catch_1
    move-exception v2

    .line 179
    :goto_1
    throw v1
.end method

.method public load(Ljava/net/URL;)V
    .locals 6
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 139
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 141
    .local v0, "in":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;

    invoke-direct {v1, p0, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Ljava/io/BufferedReader;)V

    .line 142
    .local v1, "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    invoke-virtual {v1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;->computeStats()V

    .line 143
    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->sampleStats:Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;

    invoke-virtual {v2}, Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;->getN()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 147
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v2

    .line 148
    invoke-direct {p0, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->fillBinStats(Ljava/lang/Object;)V

    .line 149
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .end local v1    # "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 156
    nop

    .line 157
    :goto_0
    return-void

    .line 151
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 144
    .restart local v1    # "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    :cond_0
    :try_start_2
    sget-object v2, Lorg/apache/commons/math/exception/util/LocalizedFormats;->URL_CONTAINS_NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/math/MathRuntimeException;->createEOFException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/io/EOFException;

    move-result-object v2

    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local p0    # "this":Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .end local p1    # "url":Ljava/net/URL;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .end local v1    # "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    .restart local v0    # "in":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .restart local p1    # "url":Ljava/net/URL;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    goto :goto_2

    .line 153
    :catch_1
    move-exception v2

    .line 156
    :goto_2
    throw v1
.end method

.method public load([D)V
    .locals 3
    .param p1, "in"    # [D

    .line 120
    new-instance v0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;[D)V

    .line 122
    .local v0, "da":Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;->computeStats()V

    .line 123
    invoke-direct {p0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->fillBinStats(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl;->loaded:Z

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lorg/apache/commons/math/MathRuntimeException;

    invoke-direct {v2, v1}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
