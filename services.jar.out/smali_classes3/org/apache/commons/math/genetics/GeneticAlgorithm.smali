.class public Lorg/apache/commons/math/genetics/GeneticAlgorithm;
.super Ljava/lang/Object;
.source "GeneticAlgorithm.java"


# static fields
.field private static randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;


# instance fields
.field private final crossoverPolicy:Lorg/apache/commons/math/genetics/CrossoverPolicy;

.field private final crossoverRate:D

.field private generationsEvolved:I

.field private final mutationPolicy:Lorg/apache/commons/math/genetics/MutationPolicy;

.field private final mutationRate:D

.field private final selectionPolicy:Lorg/apache/commons/math/genetics/SelectionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lorg/apache/commons/math/random/JDKRandomGenerator;

    invoke-direct {v0}, Lorg/apache/commons/math/random/JDKRandomGenerator;-><init>()V

    sput-object v0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/genetics/CrossoverPolicy;DLorg/apache/commons/math/genetics/MutationPolicy;DLorg/apache/commons/math/genetics/SelectionPolicy;)V
    .locals 5
    .param p1, "crossoverPolicy"    # Lorg/apache/commons/math/genetics/CrossoverPolicy;
    .param p2, "crossoverRate"    # D
    .param p4, "mutationPolicy"    # Lorg/apache/commons/math/genetics/MutationPolicy;
    .param p5, "mutationRate"    # D
    .param p7, "selectionPolicy"    # Lorg/apache/commons/math/genetics/SelectionPolicy;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->generationsEvolved:I

    .line 69
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p2, v2

    if-gtz v4, :cond_1

    .line 72
    cmpg-double v0, p5, v0

    if-ltz v0, :cond_0

    cmpl-double v0, p5, v2

    if-gtz v0, :cond_0

    .line 75
    iput-object p1, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->crossoverPolicy:Lorg/apache/commons/math/genetics/CrossoverPolicy;

    .line 76
    iput-wide p2, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->crossoverRate:D

    .line 77
    iput-object p4, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->mutationPolicy:Lorg/apache/commons/math/genetics/MutationPolicy;

    .line 78
    iput-wide p5, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->mutationRate:D

    .line 79
    iput-object p7, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->selectionPolicy:Lorg/apache/commons/math/genetics/SelectionPolicy;

    .line 80
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mutationRate must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "crossoverRate must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;
    .locals 2

    const-class v0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setRandomGenerator(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 1
    .param p0, "random"    # Lorg/apache/commons/math/random/RandomGenerator;

    const-class v0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;

    monitor-enter v0

    .line 88
    :try_start_0
    sput-object p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    return-void

    .line 87
    .end local p0    # "random":Lorg/apache/commons/math/random/RandomGenerator;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public evolve(Lorg/apache/commons/math/genetics/Population;Lorg/apache/commons/math/genetics/StoppingCondition;)Lorg/apache/commons/math/genetics/Population;
    .locals 2
    .param p1, "initial"    # Lorg/apache/commons/math/genetics/Population;
    .param p2, "condition"    # Lorg/apache/commons/math/genetics/StoppingCondition;

    .line 111
    move-object v0, p1

    .line 112
    .local v0, "current":Lorg/apache/commons/math/genetics/Population;
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->generationsEvolved:I

    .line 113
    :goto_0
    invoke-interface {p2, v0}, Lorg/apache/commons/math/genetics/StoppingCondition;->isSatisfied(Lorg/apache/commons/math/genetics/Population;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->nextGeneration(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/Population;

    move-result-object v0

    .line 115
    iget v1, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->generationsEvolved:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->generationsEvolved:I

    goto :goto_0

    .line 117
    :cond_0
    return-object v0
.end method

.method public getCrossoverPolicy()Lorg/apache/commons/math/genetics/CrossoverPolicy;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->crossoverPolicy:Lorg/apache/commons/math/genetics/CrossoverPolicy;

    return-object v0
.end method

.method public getCrossoverRate()D
    .locals 2

    .line 190
    iget-wide v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->crossoverRate:D

    return-wide v0
.end method

.method public getGenerationsEvolved()I
    .locals 1

    .line 225
    iget v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->generationsEvolved:I

    return v0
.end method

.method public getMutationPolicy()Lorg/apache/commons/math/genetics/MutationPolicy;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->mutationPolicy:Lorg/apache/commons/math/genetics/MutationPolicy;

    return-object v0
.end method

.method public getMutationRate()D
    .locals 2

    .line 206
    iget-wide v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->mutationRate:D

    return-wide v0
.end method

.method public getSelectionPolicy()Lorg/apache/commons/math/genetics/SelectionPolicy;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->selectionPolicy:Lorg/apache/commons/math/genetics/SelectionPolicy;

    return-object v0
.end method

.method public nextGeneration(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/Population;
    .locals 7
    .param p1, "current"    # Lorg/apache/commons/math/genetics/Population;

    .line 143
    invoke-interface {p1}, Lorg/apache/commons/math/genetics/Population;->nextGeneration()Lorg/apache/commons/math/genetics/Population;

    move-result-object v0

    .line 145
    .local v0, "nextGeneration":Lorg/apache/commons/math/genetics/Population;
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v1

    .line 147
    .local v1, "randGen":Lorg/apache/commons/math/random/RandomGenerator;
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/math/genetics/Population;->getPopulationSize()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/commons/math/genetics/Population;->getPopulationLimit()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 149
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getSelectionPolicy()Lorg/apache/commons/math/genetics/SelectionPolicy;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/apache/commons/math/genetics/SelectionPolicy;->select(Lorg/apache/commons/math/genetics/Population;)Lorg/apache/commons/math/genetics/ChromosomePair;

    move-result-object v2

    .line 152
    .local v2, "pair":Lorg/apache/commons/math/genetics/ChromosomePair;
    invoke-interface {v1}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getCrossoverRate()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    .line 154
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getCrossoverPolicy()Lorg/apache/commons/math/genetics/CrossoverPolicy;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getFirst()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getSecond()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/commons/math/genetics/CrossoverPolicy;->crossover(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/ChromosomePair;

    move-result-object v2

    .line 158
    :cond_0
    invoke-interface {v1}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getMutationRate()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    .line 160
    new-instance v3, Lorg/apache/commons/math/genetics/ChromosomePair;

    .line 161
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getMutationPolicy()Lorg/apache/commons/math/genetics/MutationPolicy;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getFirst()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/math/genetics/MutationPolicy;->mutate(Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v4

    .line 162
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getMutationPolicy()Lorg/apache/commons/math/genetics/MutationPolicy;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getSecond()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/math/genetics/MutationPolicy;->mutate(Lorg/apache/commons/math/genetics/Chromosome;)Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/commons/math/genetics/ChromosomePair;-><init>(Lorg/apache/commons/math/genetics/Chromosome;Lorg/apache/commons/math/genetics/Chromosome;)V

    move-object v2, v3

    .line 166
    :cond_1
    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getFirst()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/math/genetics/Population;->addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 168
    invoke-interface {v0}, Lorg/apache/commons/math/genetics/Population;->getPopulationSize()I

    move-result v3

    invoke-interface {v0}, Lorg/apache/commons/math/genetics/Population;->getPopulationLimit()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 170
    invoke-virtual {v2}, Lorg/apache/commons/math/genetics/ChromosomePair;->getSecond()Lorg/apache/commons/math/genetics/Chromosome;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/commons/math/genetics/Population;->addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V

    .line 172
    .end local v2    # "pair":Lorg/apache/commons/math/genetics/ChromosomePair;
    :cond_2
    goto :goto_0

    .line 174
    :cond_3
    return-object v0
.end method
