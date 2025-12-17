.class public Lorg/apache/commons/math/genetics/OnePointCrossover;
.super Ljava/lang/Object;
.source "OnePointCrossover.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/CrossoverPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/math/genetics/CrossoverPolicy;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    .local p0, "this":Lorg/apache/commons/math/genetics/OnePointCrossover;, "Lorg/apache/commons/math/genetics/OnePointCrossover<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private crossover(Lorg/apache/commons/math/genetics/AbstractListChromosome;Lorg/apache/commons/math/genetics/AbstractListChromosome;)Lorg/apache/commons/math/genetics/ChromosomePair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/math/genetics/AbstractListChromosome<",
            "TT;>;",
            "Lorg/apache/commons/math/genetics/AbstractListChromosome<",
            "TT;>;)",
            "Lorg/apache/commons/math/genetics/ChromosomePair;"
        }
    .end annotation

    .line 86
    .local p0, "this":Lorg/apache/commons/math/genetics/OnePointCrossover;, "Lorg/apache/commons/math/genetics/OnePointCrossover<TT;>;"
    .local p1, "first":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    .local p2, "second":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v0

    .line 87
    .local v0, "length":I
    invoke-virtual {p2}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v1

    .line 92
    .local v1, "parent1Rep":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p2}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v2

    .line 94
    .local v2, "parent2Rep":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .local v3, "child1Rep":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .local v4, "child2Rep":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v5

    add-int/lit8 v6, v0, -0x2

    invoke-interface {v5, v6}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 101
    .local v5, "crossoverIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 106
    .end local v6    # "i":I
    move v6, v5

    .restart local v6    # "i":I
    :goto_1
    if-ge v6, v0, :cond_1

    .line 107
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 111
    .end local v6    # "i":I
    new-instance v6, Lorg/apache/commons/math/genetics/ChromosomePair;

    .line 112
    invoke-virtual {p1, v3}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->newFixedLengthChromosome(Ljava/util/List;)Lorg/apache/commons/math/genetics/AbstractListChromosome;

    move-result-object v7

    .line 113
    invoke-virtual {p2, v4}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->newFixedLengthChromosome(Ljava/util/List;)Lorg/apache/commons/math/genetics/AbstractListChromosome;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/commons/math/genetics/ChromosomePair;-><init>(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 111
    return-object v6

    .line 88
    .end local v1    # "parent1Rep":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v2    # "parent2Rep":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .end local v3    # "child1Rep":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .end local v4    # "child2Rep":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .end local v5    # "crossoverIndex":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both chromosomes must have same lengths."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public crossover(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/ChromosomePair;
    .locals 2
    .param p1, "first"    # Lorg/apache/commons/math/genetics/Chromosome;
    .param p2, "second"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 71
    .local p0, "this":Lorg/apache/commons/math/genetics/OnePointCrossover;, "Lorg/apache/commons/math/genetics/OnePointCrossover<TT;>;"
    instance-of v0, p1, Lorg/apache/commons/math/genetics/AbstractListChromosome;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/apache/commons/math/genetics/AbstractListChromosome;

    if-eqz v0, :cond_0

    .line 74
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/genetics/AbstractListChromosome;

    move-object v1, p2

    check-cast v1, Lorg/apache/commons/math/genetics/AbstractListChromosome;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/genetics/OnePointCrossover;->crossover(Lorg/apache/commons/math/genetics/AbstractListChromosome;Lorg/apache/commons/math/genetics/AbstractListChromosome;)Lorg/apache/commons/math/genetics/ChromosomePair;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One point crossover works on FixedLengthChromosomes only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
