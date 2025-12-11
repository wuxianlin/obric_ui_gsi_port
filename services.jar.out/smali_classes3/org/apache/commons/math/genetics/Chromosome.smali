.class public abstract Lorg/apache/commons/math/genetics/Chromosome;
.super Ljava/lang/Object;
.source "Chromosome.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/apache/commons/math/genetics/Fitness;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/math/genetics/Chromosome;",
        ">;",
        "Lorg/apache/commons/math/genetics/Fitness;"
    }
.end annotation


# instance fields
.field private fitness:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/apache/commons/math/genetics/Chromosome;->fitness:D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    check-cast p1, Lorg/apache/commons/math/genetics/Chromosome;

    invoke-virtual {p0, p1}, Lorg/apache/commons/math/genetics/Chromosome;->compareTo(Lorg/apache/commons/math/genetics/Chromosome;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/commons/math/genetics/Chromosome;)I
    .locals 3
    .param p1, "another"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 65
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/Chromosome;->getFitness()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/Chromosome;->getFitness()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method protected findSameChromosome(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/Chromosome;
    .locals 3
    .param p1, "population"    # Lorg/apache/commons/math/genetics/Population;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/genetics/Chromosome;

    .line 91
    .local v1, "anotherChr":Lorg/apache/commons/math/genetics/Chromosome;
    invoke-virtual {p0, v1}, Lorg/apache/commons/math/genetics/Chromosome;->isSame(Lorg/apache/commons/math/genetics/Chromosome;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    return-object v1

    .line 91
    :cond_0
    nop

    .line 93
    .end local v1    # "anotherChr":Lorg/apache/commons/math/genetics/Chromosome;
    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFitness()D
    .locals 4

    .line 45
    iget-wide v0, p0, Lorg/apache/commons/math/genetics/Chromosome;->fitness:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-interface {p0}, Lorg/apache/commons/math/genetics/Fitness;->fitness()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/math/genetics/Chromosome;->fitness:D

    .line 49
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/math/genetics/Chromosome;->fitness:D

    return-wide v0
.end method

.method protected isSame(Lorg/apache/commons/math/genetics/Chromosome;)Z
    .locals 1
    .param p1, "another"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public searchForFitnessUpdate(Lorg/apache/commons/math/genetics/Population;)V
    .locals 3
    .param p1, "population"    # Lorg/apache/commons/math/genetics/Population;

    .line 105
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/genetics/Chromosome;->findSameChromosome(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v0

    .line 106
    .local v0, "sameChromosome":Lorg/apache/commons/math/genetics/Chromosome;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/Chromosome;->getFitness()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/genetics/Chromosome;->fitness:D

    .line 109
    :cond_0
    return-void
.end method
