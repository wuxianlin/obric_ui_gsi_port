.class public Lorg/apache/commons/math/exception/ConvergenceException;
.super Lorg/apache/commons/math/exception/MathIllegalStateException;
.source "ConvergenceException.java"


# static fields
.field private static final serialVersionUID:J = 0x3c1742cdad69f2e7L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;)V
    .locals 2
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;

    .line 45
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONVERGENCE_FAILED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/exception/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONVERGENCE_FAILED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
