.class Lorg/apache/commons/math/analysis/BinaryFunction$1;
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

    .line 36
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(DD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 40
    add-double v0, p1, p3

    return-wide v0
.end method
