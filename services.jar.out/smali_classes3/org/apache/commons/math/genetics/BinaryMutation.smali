.class public Lorg/apache/commons/math/genetics/BinaryMutation;
.super Ljava/lang/Object;
.source "BinaryMutation.java"

# interfaces
.implements Lorg/apache/commons/math/genetics/MutationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mutate(Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/Chromosome;
    .locals 4
    .param p1, "original"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 36
    instance-of v0, p1, Lorg/apache/commons/math/genetics/BinaryChromosome;

    if-eqz v0, :cond_1

    .line 40
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/genetics/BinaryChromosome;

    .line 41
    .local v0, "origChrom":Lorg/apache/commons/math/genetics/BinaryChromosome;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .local v1, "newRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v2

    .line 46
    .local v2, "geneIndex":I
    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, v1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->newFixedLengthChromosome(Ljava/util/List;)Lorg/apache/commons/math/genetics/AbstractListChromosome;

    move-result-object v3

    .line 49
    .local v3, "newChrom":Lorg/apache/commons/math/genetics/Chromosome;
    return-object v3

    .line 37
    .end local v0    # "origChrom":Lorg/apache/commons/math/genetics/BinaryChromosome;
    .end local v1    # "newRepr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v2    # "geneIndex":I
    .end local v3    # "newChrom":Lorg/apache/commons/math/genetics/Chromosome;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binary mutation works on BinaryChromosome only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
