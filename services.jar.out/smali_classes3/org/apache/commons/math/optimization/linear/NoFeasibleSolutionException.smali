.class public Lorg/apache/commons/math/optimization/linear/NoFeasibleSolutionException;
.super Lorg/apache/commons/math/optimization/OptimizationException;
.source "NoFeasibleSolutionException.java"


# static fields
.field private static final serialVersionUID:J = -0x2a3f5c8ca0d2ac88L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_FEASIBLE_SOLUTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
