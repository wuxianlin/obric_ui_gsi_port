.class public abstract Lorg/apache/commons/math/genetics/AbstractListChromosome;
.super Lorg/apache/commons/math/genetics/Chromosome;
.source "AbstractListChromosome.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/math/genetics/Chromosome;"
    }
.end annotation


# instance fields
.field private final representation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    .local p1, "representation":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Lorg/apache/commons/math/genetics/Chromosome;-><init>()V

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->checkValidity(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/apache/commons/math/genetics/InvalidRepresentationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    nop

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/genetics/AbstractListChromosome;->representation:Ljava/util/List;

    .line 47
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Lorg/apache/commons/math/genetics/InvalidRepresentationException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid representation for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    .local p1, "representation":[Ljava/lang/Object;, "[TT;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;-><init>(Ljava/util/List;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected abstract checkValidity(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/genetics/InvalidRepresentationException;
        }
    .end annotation
.end method

.method public getLength()I
    .locals 1

    .line 79
    .local p0, "this":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getRepresentation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 71
    .local p0, "this":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    iget-object v0, p0, Lorg/apache/commons/math/genetics/AbstractListChromosome;->representation:Ljava/util/List;

    return-object v0
.end method

.method public abstract newFixedLengthChromosome(Ljava/util/List;)Lorg/apache/commons/math/genetics/AbstractListChromosome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lorg/apache/commons/math/genetics/AbstractListChromosome<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    .local p0, "this":Lorg/apache/commons/math/genetics/AbstractListChromosome;, "Lorg/apache/commons/math/genetics/AbstractListChromosome<TT;>;"
    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/Chromosome;->getFitness()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math/genetics/AbstractListChromosome;->getRepresentation()Ljava/util/List;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "(f=%s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
