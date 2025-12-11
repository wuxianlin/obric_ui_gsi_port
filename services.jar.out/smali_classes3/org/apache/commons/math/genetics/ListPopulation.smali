.class public abstract Lorg/apache/commons/math/genetics/ListPopulation;
.super Ljava/lang/Object;
.source "ListPopulation.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/Population;


# instance fields
.field private chromosomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;"
        }
    .end annotation
.end field

.field private populationLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "populationLimit"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-ltz p1, :cond_0

    .line 71
    iput p1, p0, Lorg/apache/commons/math/genetics/ListPopulation;->populationLimit:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    .line 73
    return-void

    .line 69
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POPULATION_LIMIT_NOT_POSITIVE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5
    .param p2, "populationLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;I)V"
        }
    .end annotation

    .line 48
    .local p1, "chromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 53
    if-ltz p2, :cond_0

    .line 57
    iput-object p1, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    .line 58
    iput p2, p0, Lorg/apache/commons/math/genetics/ListPopulation;->populationLimit:I

    .line 59
    return-void

    .line 54
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/NotPositiveException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->POPULATION_LIMIT_NOT_POSITIVE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/NotPositiveException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Lorg/apache/commons/math/exception/NumberIsTooLargeException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LIST_OF_CHROMOSOMES_BIGGER_THAN_POPULATION_SIZE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/math/exception/NumberIsTooLargeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    throw v0
.end method


# virtual methods
.method public addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V
    .locals 1
    .param p1, "chromosome"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 96
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public getChromosomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    return-object v0
.end method

.method public getFittestChromosome()Lorg/apache/commons/math/genetics/Chromosome;
    .locals 4

    .line 105
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/math/genetics/Chromosome;

    .line 106
    .local v0, "bestChromosome":Lorg/apache/commons/math/genetics/Chromosome;
    iget-object v1, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/genetics/Chromosome;

    .line 107
    .local v2, "chromosome":Lorg/apache/commons/math/genetics/Chromosome;
    invoke-virtual {v2, v0}, Lorg/apache/commons/math/genetics/Chromosome;->compareTo(Lorg/apache/commons/math/genetics/Chromosome;)I

    move-result v3

    if-lez v3, :cond_0

    .line 109
    move-object v0, v2

    .line 111
    .end local v2    # "chromosome":Lorg/apache/commons/math/genetics/Chromosome;
    :cond_0
    goto :goto_0

    .line 112
    :cond_1
    return-object v0
.end method

.method public getPopulationLimit()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->populationLimit:I

    return v0
.end method

.method public getPopulationSize()I
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public setChromosomes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/genetics/Chromosome;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "chromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    iput-object p1, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    .line 81
    return-void
.end method

.method public setPopulationLimit(I)V
    .locals 0
    .param p1, "populationLimit"    # I

    .line 128
    iput p1, p0, Lorg/apache/commons/math/genetics/ListPopulation;->populationLimit:I

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/apache/commons/math/genetics/ListPopulation;->chromosomes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
