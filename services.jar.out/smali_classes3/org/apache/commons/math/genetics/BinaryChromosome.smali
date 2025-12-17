.class public abstract Lorg/apache/commons/math/genetics/BinaryChromosome;
.super Lorg/apache/commons/math/genetics/AbstractListChromosome;
.source "BinaryChromosome.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/math/genetics/AbstractListChromosome<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "representation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;-><init>(Ljava/util/List;)V

    .line 37
    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 0
    .param p1, "representation"    # [Ljava/lang/Integer;

    .line 44
    invoke-direct {p0, p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;-><init>([Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static randomBinaryRepresentation(I)Ljava/util/List;
    .locals 4
    .param p0, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .local v0, "rList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 67
    invoke-static {}, Lorg/apache/commons/math/genetics/GeneticAlgorithm;->getRandomGenerator()Lorg/apache/commons/math/random/RandomGenerator;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 69
    .end local v1    # "j":I
    return-object v0
.end method


# virtual methods
.method protected checkValidity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/genetics/InvalidRepresentationException;
        }
    .end annotation

    .line 52
    .local p1, "chromosomeRepresentation":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    .local v1, "i":I
    if-ltz v1, :cond_0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 55
    .end local v1    # "i":I
    goto :goto_0

    .line 54
    .restart local v1    # "i":I
    :cond_0
    new-instance v0, Lorg/apache/commons/math/genetics/InvalidRepresentationException;

    const-string v2, "Elements can be only 0 or 1."

    invoke-direct {v0, v2}, Lorg/apache/commons/math/genetics/InvalidRepresentationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected isSame(Lorg/apache/commons/math/genetics/Chromosome;)Z
    .locals 5
    .param p1, "another"    # Lorg/apache/commons/math/genetics/Chromosome;

    .line 78
    instance-of v0, p1, Lorg/apache/commons/math/genetics/BinaryChromosome;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    return v1

    .line 80
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/commons/math/genetics/BinaryChromosome;

    .line 82
    .local v0, "anotherBc":Lorg/apache/commons/math/genetics/BinaryChromosome;
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 83
    return v1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 86
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    return v1

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 90
    .end local v2    # "i":I
    const/4 v1, 0x1

    return v1
.end method
