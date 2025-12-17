.class public Lorg/apache/commons/math/stat/descriptive/rank/Median;
.super Lorg/apache/commons/math/stat/descriptive/rank/Percentile;
.source "Median.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x36f9fe615802af67L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>(D)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/stat/descriptive/rank/Median;)V
    .locals 0
    .param p1, "original"    # Lorg/apache/commons/math/stat/descriptive/rank/Median;

    .line 52
    invoke-direct {p0, p1}, Lorg/apache/commons/math/stat/descriptive/rank/Percentile;-><init>(Lorg/apache/commons/math/stat/descriptive/rank/Percentile;)V

    .line 53
    return-void
.end method
