.class public Lorg/apache/commons/math/random/GaussianRandomGenerator;
.super Ljava/lang/Object;
.source "GaussianRandomGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/NormalizedRandomGenerator;


# instance fields
.field private final generator:Lorg/apache/commons/math/random/RandomGenerator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 0
    .param p1, "generator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/commons/math/random/GaussianRandomGenerator;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    .line 38
    return-void
.end method


# virtual methods
.method public nextNormalizedDouble()D
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/apache/commons/math/random/GaussianRandomGenerator;->generator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method
