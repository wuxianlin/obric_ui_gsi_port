.class public interface abstract Lorg/apache/commons/math/genetics/Population;
.super Ljava/lang/Object;
.source "Population.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/math/genetics/Chromosome;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addChromosome(Lorg/apache/commons/math/genetics/Chromosome;)V
.end method

.method public abstract getFittestChromosome()Lorg/apache/commons/math/genetics/Chromosome;
.end method

.method public abstract getPopulationLimit()I
.end method

.method public abstract getPopulationSize()I
.end method

.method public abstract nextGeneration()Lorg/apache/commons/math/genetics/Population;
.end method
