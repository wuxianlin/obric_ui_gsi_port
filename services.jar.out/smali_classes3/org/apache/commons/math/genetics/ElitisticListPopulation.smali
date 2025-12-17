.class public Lorg/apache/commons/math/genetics/ElitisticListPopulation;
.super Lorg/apache/commons/math/genetics/ListPopulation;
.source "ElitisticListPopulation.java"


# instance fields
.field private elitismRate:D


# direct methods
.method public constructor <init>(ID)V
    .locals 2
    .param p1, "populationLimit"    # I
    .param p2, "elitismRate"    # D

    .line 62
    invoke-direct {p0, p1}, Lorg/apache/commons/math/genetics/ListPopulation;-><init>(I)V

    .line 34
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    .line 63
    iput-wide p2, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ID)V
    .locals 2
    .param p2, "populationLimit"    # I
    .param p3, "elitismRate"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;ID)V"
        }
    .end annotation

    .line 48
    .local p1, "chromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/genetics/ListPopulation;-><init>(Ljava/util/List;I)V

    .line 34
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    .line 49
    iput-wide p3, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    .line 50
    return-void
.end method


# virtual methods
.method public getElitismRate()D
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    return-wide v0
.end method

.method public nextGeneration()Lorg/apache/commons/math/genetics/Population;
    .locals 6

    .line 75
    new-instance v0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ListPopulation;->getPopulationLimit()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->getElitismRate()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/genetics/ElitisticListPopulation;-><init>(ID)V

    .line 77
    .local v0, "nextGeneration":Lorg/apache/commons/math/genetics/ElitisticListPopulation;
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ListPopulation;->getChromosomes()Ljava/util/List;

    move-result-object v1

    .line 78
    .local v1, "oldChromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->getElitismRate()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 82
    .local v2, "boundIndex":I
    move v3, v2

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/genetics/Chromosome;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/genetics/ListPopulation;->addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 85
    .end local v3    # "i":I
    return-object v0
.end method

.method public setElitismRate(D)V
    .locals 2
    .param p1, "elitismRate"    # D

    .line 97
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 99
    iput-wide p1, p0, Lorg/apache/commons/math/genetics/ElitisticListPopulation;->elitismRate:D

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Elitism rate has to be in [0,1]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
