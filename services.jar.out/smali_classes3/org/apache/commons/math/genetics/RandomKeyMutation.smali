.class public Lorg/apache/commons/math/genetics/RandomKeyMutation;
.super Ljava/lang/Object;
.source "RandomKeyMutation.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/MutationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mutate(Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/Chromosome;
    .locals 6
    .param p1, "original"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 41
    instance-of v0, p1, Lorg/apache/commons/math/genetics/RandomKey;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/genetics/RandomKey;

    .line 48
    .local v0, "originalRk":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<*>;"
    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, "repr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v2

    .line 51
    .local v2, "rInd":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .local v3, "newRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v3}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->newFixedLengthChromosome(Ljava/util/List;)Lorg/apache/commons/math/genetics/AbstractListChromosome;

    move-result-object v4

    return-object v4

    .line 42
    .end local v0    # "originalRk":Lorg/apache/commons/math/genetics/RandomKey;, "Lorg/apache/commons/math/genetics/RandomKey<*>;"
    .end local v1    # "repr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v2    # "rInd":I
    .end local v3    # "newRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->RANDOMKEY_MUTATION_WRONG_CLASS:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
