.class public Lorg/apache/commons/math/optimization/linear/UnboundedSolutionException;
.super Lorg/apache/commons/math/optimization/OptimizationException;
.source "UnboundedSolutionException.java"


# static fields
.field private static final serialVersionUID:J = 0xd0d77b0886ff87bL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNBOUNDED_SOLUTION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/optimization/OptimizationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method
