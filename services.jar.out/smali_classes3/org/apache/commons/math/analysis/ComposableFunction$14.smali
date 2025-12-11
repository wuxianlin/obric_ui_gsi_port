.class Lorg/apache/commons/math/analysis/ComposableFunction$14;
.super Lorg/apache/commons/math/analysis/ComposableFunction;
.source "ComposableFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/analysis/ComposableFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/ComposableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 2
    .param p1, "d"    # D

    .line 154
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->tan(D)D

    move-result-wide v0

    return-wide v0
.end method
