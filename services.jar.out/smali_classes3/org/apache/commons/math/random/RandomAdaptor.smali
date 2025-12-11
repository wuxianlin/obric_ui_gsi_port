.class public Lorg/apache/commons/math/random/RandomAdaptor;
.super Ljava/util/Random;
.source "RandomAdaptor.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomGenerator;


# static fields
.field private static final serialVersionUID:J = 0x20029f8358de5c39L


# instance fields
.field private final randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/random/RandomGenerator;)V
    .locals 0
    .param p1, "randomGenerator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 47
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    .line 49
    return-void
.end method

.method public static createAdaptor(Lorg/apache/commons/math/random/RandomGenerator;)Ljava/util/Random;
    .locals 1
    .param p0, "randomGenerator"    # Lorg/apache/commons/math/random/RandomGenerator;

    .line 59
    new-instance v0, Lorg/apache/commons/math/random/RandomAdaptor;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/random/RandomAdaptor;-><init>(Lorg/apache/commons/math/random/RandomGenerator;)V

    return-object v0
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextBytes([B)V
    .locals 1
    .param p1, "bytes"    # [B

    .line 86
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/random/RandomGenerator;->nextBytes([B)V

    .line 87
    return-void
.end method

.method public nextDouble()D
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextFloat()F

    move-result v0

    return v0
.end method

.method public nextGaussian()D
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1
    .param p1, "n"    # I

    .line 159
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/random/RandomGenerator;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0}, Lorg/apache/commons/math/random/RandomGenerator;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(I)V
    .locals 1
    .param p1, "seed"    # I

    .line 178
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed(I)V

    .line 181
    :cond_0
    return-void
.end method

.method public setSeed(J)V
    .locals 1
    .param p1, "seed"    # J

    .line 193
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed(J)V

    .line 196
    :cond_0
    return-void
.end method

.method public setSeed([I)V
    .locals 1
    .param p1, "seed"    # [I

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lorg/apache/commons/math/random/RandomAdaptor;->randomGenerator:Lorg/apache/commons/math/random/RandomGenerator;

    invoke-interface {v0, p1}, Lorg/apache/commons/math/random/RandomGenerator;->setSeed([I)V

    .line 188
    :cond_0
    return-void
.end method
