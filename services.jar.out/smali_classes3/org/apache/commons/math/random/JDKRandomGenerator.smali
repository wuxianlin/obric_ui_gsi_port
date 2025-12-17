.class public Lorg/apache/commons/math/random/JDKRandomGenerator;
.super Ljava/util/Random;
.source "JDKRandomGenerator.java"

# interfaces
.implements Lorg/apache/commons/math/random/RandomGenerator;


# static fields
.field private static final serialVersionUID:J = -0x6b7cc0d4328bbc7eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public setSeed(I)V
    .locals 2
    .param p1, "seed"    # I

    .line 35
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/Random;->setSeed(J)V

    .line 36
    return-void
.end method

.method public setSeed([I)V
    .locals 11
    .param p1, "seed"    # [I

    .line 41
    const-wide v0, 0xfffffffbL

    .line 43
    .local v0, "prime":J
    const-wide/16 v2, 0x0

    .line 44
    .local v2, "combined":J
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, p1, v5

    .line 45
    .local v6, "s":I
    const-wide v7, 0xfffffffbL

    mul-long/2addr v7, v2

    int-to-long v9, v6

    add-long v2, v7, v9

    .line 44
    .end local v6    # "s":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 48
    return-void
.end method
