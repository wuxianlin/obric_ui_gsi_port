.class public Lorg/apache/commons/math/genetics/TournamentSelection;
.super Ljava/lang/Object;
.source "TournamentSelection.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/SelectionPolicy;


# instance fields
.field private arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "arity"    # I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    .line 44
    return-void
.end method

.method private tournament(Lorg/apache/commons/math/genetics/ListPopulation;)Lorg/apache/commons/math/genetics/Chromosome;
    .locals 5
    .param p1, "population"    # Lorg/apache/commons/math/genetics/ListPopulation;

    .line 73
    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/ListPopulation;->getPopulationSize()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    if-lt v0, v1, :cond_1

    .line 76
    new-instance v0, Lorg/apache/commons/math/genetics/TournamentSelection$1;

    iget v1, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/math/genetics/TournamentSelection$1;-><init>(Lorg/apache/commons/math/genetics/TournamentSelection;I)V

    .line 84
    .local v0, "tournamentPopulation":Lorg/apache/commons/math/genetics/ListPopulation;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/ListPopulation;->getChromosomes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v1, "chromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    if-ge v2, v3, :cond_0

    .line 87
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v3

    .line 88
    .local v3, "rind":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/math/genetics/Chromosome;

    invoke-virtual {v0, v4}, Lorg/apache/commons/math/genetics/ListPopulation;->addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .end local v3    # "rind":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 93
    .end local v2    # "i":I
    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/ListPopulation;->getFittestChromosome()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v2

    return-object v2

    .line 74
    .end local v0    # "tournamentPopulation":Lorg/apache/commons/math/genetics/ListPopulation;
    .end local v1    # "chromosomes":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/genetics/Chromosome;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tournament arity cannot be bigger than population size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    return v0
.end method

.method public select(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/ChromosomePair;
    .locals 3
    .param p1, "population"    # Lorg/apache/commons/math/genetics/Population;

    .line 57
    new-instance v0, Lorg/apache/commons/math/genetics/ChromosomePair;

    move-object v1, p1

    check-cast v1, Lorg/apache/commons/math/genetics/ListPopulation;

    .line 58
    invoke-direct {p0, v1}, Lorg/apache/commons/math/genetics/TournamentSelection;->tournament(Lorg/apache/commons/math/genetics/ListPopulation;)Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lorg/apache/commons/math/genetics/ListPopulation;

    .line 59
    invoke-direct {p0, v2}, Lorg/apache/commons/math/genetics/TournamentSelection;->tournament(Lorg/apache/commons/math/genetics/ListPopulation;)Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/genetics/ChromosomePair;-><init>(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 57
    return-object v0
.end method

.method public setArity(I)V
    .locals 0
    .param p1, "arity"    # I

    .line 111
    iput p1, p0, Lorg/apache/commons/math/genetics/TournamentSelection;->arity:I

    .line 112
    return-void
.end method
