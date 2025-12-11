.class public interface abstract Lorg/apache/commons/math/random/EmpiricalDistribution;
.super Ljava/lang/Object;
.source "EmpiricalDistribution.java"


# virtual methods
.method public abstract getBinCount()I
.end method

.method public abstract getBinStats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/math/stat/descriptive/SummaryStatistics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getSampleStats()Lorg/apache/commons/math/stat/descriptive/StatisticalSummary;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getUpperBounds()[D
.end method

.method public abstract isLoaded()Z
.end method

.method public abstract load(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract load(Ljava/net/URL;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract load([D)V
.end method
