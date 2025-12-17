.class public Lorg/apache/commons/math/ArgumentOutsideDomainException;
.super Lorg/apache/commons/math/FunctionEvaluationException;
.source "ArgumentOutsideDomainException.java"


# static fields
.field private static final serialVersionUID:J = -0x44eaadfcf9bba10aL


# direct methods
.method public constructor <init>(DDD)V
    .locals 4
    .param p1, "argument"    # D
    .param p3, "lower"    # D
    .param p5, "upper"    # D

    .line 41
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ARGUMENT_OUTSIDE_DOMAIN:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/FunctionEvaluationException;-><init>(DLorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
