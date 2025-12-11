.class public Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;
.super Ljava/lang/Object;
.source "IntervalRandomNoiseGenerator.java"


# static fields
.field private static final DISTRIBUTION_SAMPLE_SIZE:I = 0x11

.field private static final UNINITIALIZED:D = -1.0


# instance fields
.field private final mDistribution:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

.field private final mSamples:[D


# direct methods
.method constructor <init>(D)V
    .locals 3
    .param p1, "alpha"    # D

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x11

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mSamples:[D

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    .line 49
    new-instance v2, Lorg/apache/commons/math/distribution/BetaDistributionImpl;

    invoke-direct {v2, p1, p2, v0, v1}, Lorg/apache/commons/math/distribution/BetaDistributionImpl;-><init>(DD)V

    iput-object v2, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mDistribution:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

    .line 50
    invoke-virtual {p0}, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->refresh()V

    .line 51
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha should be > 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method addNoise(JJI)J
    .locals 4
    .param p1, "lowProbabilityBound"    # J
    .param p3, "highProbabilityBound"    # J
    .param p5, "stickyKey"    # I

    .line 65
    iget-object v0, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mSamples:[D

    rem-int/lit8 v1, p5, 0x11

    aget-wide v0, v0, v1

    .line 66
    .local v0, "sample":D
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mDistribution:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

    invoke-virtual {v2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->sample()D

    move-result-wide v2
    :try_end_0
    .catch Lorg/apache/commons/math/MathException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 71
    nop

    .line 72
    iget-object v2, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mSamples:[D

    rem-int/lit8 v3, p5, 0x11

    aput-wide v0, v2, v3

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Lorg/apache/commons/math/MathException;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 74
    .end local v2    # "e":Lorg/apache/commons/math/MathException;
    :cond_0
    :goto_0
    sub-long v2, p3, p1

    long-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-long v2, v2

    add-long/2addr v2, p1

    return-wide v2
.end method

.method refresh()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mSamples:[D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    .line 82
    return-void
.end method

.method reseed(J)V
    .locals 1
    .param p1, "seed"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/server/powerstats/IntervalRandomNoiseGenerator;->mDistribution:Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/distribution/AbstractContinuousDistribution;->reseedRandomGenerator(J)V

    .line 56
    return-void
.end method
