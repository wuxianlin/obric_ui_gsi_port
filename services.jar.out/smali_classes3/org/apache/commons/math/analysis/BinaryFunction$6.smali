.class Lorg/apache/commons/math/analysis/BinaryFunction$6;
.super Lorg/apache/commons/math/analysis/BinaryFunction;
.source "BinaryFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/analysis/BinaryFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(DD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 85
    invoke-static {p1, p2, p3, p4}, Lorg/apache/commons/math/util/FastMath;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method
