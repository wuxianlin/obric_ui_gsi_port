.class public interface abstract Lorg/apache/commons/math/random/RandomData;
.super Ljava/lang/Object;
.source "RandomData.java"


# virtual methods
.method public abstract nextExponential(D)D
.end method

.method public abstract nextGaussian(DD)D
.end method

.method public abstract nextHexString(I)Ljava/lang/String;
.end method

.method public abstract nextInt(II)I
.end method

.method public abstract nextLong(JJ)J
.end method

.method public abstract nextPermutation(II)[I
.end method

.method public abstract nextPoisson(D)J
.end method

.method public abstract nextSample(Ljava/util/Collection;I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract nextSecureHexString(I)Ljava/lang/String;
.end method

.method public abstract nextSecureInt(II)I
.end method

.method public abstract nextSecureLong(JJ)J
.end method

.method public abstract nextUniform(DD)D
.end method
