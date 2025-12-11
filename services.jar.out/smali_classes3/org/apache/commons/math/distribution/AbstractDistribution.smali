.class public abstract Lorg/apache/commons/math/distribution/AbstractDistribution;
.super Ljava/lang/Object;
.source "AbstractDistribution.java"

# interfaces
.implements Lorg/apache/commons/math/distribution/Distribution;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x872367e4cbe0c2L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public cumulativeProbability(DD)D
    .locals 4
    .param p1, "x0"    # D
    .param p3, "x1"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/MathException;
        }
    .end annotation

    .line 62
    cmpl-double v0, p1, p3

    if-gtz v0, :cond_0

    .line 67
    invoke-interface {p0, p3, p4}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/math/distribution/Distribution;->cumulativeProbability(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    .line 63
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
