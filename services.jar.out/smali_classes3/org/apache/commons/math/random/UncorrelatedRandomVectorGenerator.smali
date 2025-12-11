.class public Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;
.super Ljava/lang/Object;
.source "UncorrelatedRandomVectorGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomVectorGenerator;


# instance fields
.field private final generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

.field private final mean:[D

.field private final standardDeviation:[D


# direct methods
.method public constructor <init>(ILorg/apache/commons/math/random/NormalizedRandomGenerator;)V
    .locals 3
    .param p1, "dimension"    # I
    .param p2, "generator"    # Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->mean:[D

    .line 74
    new-array v0, p1, [D

    iput-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->standardDeviation:[D

    .line 75
    iget-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->standardDeviation:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 76
    iput-object p2, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 77
    return-void
.end method

.method public constructor <init>([D[DLorg/apache/commons/math/random/NormalizedRandomGenerator;)V
    .locals 3
    .param p1, "mean"    # [D
    .param p2, "standardDeviation"    # [D
    .param p3, "generator"    # Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->mean:[D

    .line 60
    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->standardDeviation:[D

    .line 61
    iput-object p3, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    .line 62
    return-void

    .line 57
    :cond_0
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v1, p1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method


# virtual methods
.method public nextVector()[D
    .locals 8

    .line 84
    iget-object v0, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->mean:[D

    array-length v0, v0

    new-array v0, v0, [D

    .line 85
    .local v0, "random":[D
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->mean:[D

    aget-wide v2, v2, v1

    iget-object v4, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->standardDeviation:[D

    aget-wide v4, v4, v1

    iget-object v6, p0, Lorg/apache/commons/math/random/UncorrelatedRandomVectorGenerator;->generator:Lorg/apache/commons/math/random/NormalizedRandomGenerator;

    invoke-interface {v6}, Lorg/apache/commons/math/random/NormalizedRandomGenerator;->nextNormalizedDouble()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 89
    .end local v1    # "i":I
    return-object v0
.end method
