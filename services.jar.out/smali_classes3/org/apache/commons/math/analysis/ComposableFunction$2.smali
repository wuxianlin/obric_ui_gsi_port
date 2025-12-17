.class Lorg/apache/commons/math/analysis/ComposableFunction$2;
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

    .line 42
    invoke-direct {p0}, Lorg/apache/commons/math/analysis/ComposableFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 2
    .param p1, "d"    # D

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method
