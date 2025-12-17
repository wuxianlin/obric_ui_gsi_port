.class public interface abstract Lorg/apache/commons/math/stat/inference/OneWayAnova;
.super Ljava/lang/Object;
.source "OneWayAnova.java"


# virtual methods
.method public abstract anovaFValue(Ljava/util/Collection;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract anovaPValue(Ljava/util/Collection;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;)D"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method

.method public abstract anovaTest(Ljava/util/Collection;D)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[D>;D)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/apache/commons/math/MathException;
        }
    .end annotation
.end method
