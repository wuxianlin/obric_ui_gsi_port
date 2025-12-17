.class public Lorg/apache/commons/math/ConvergenceException;
.super Lorg/apache/commons/math/MathException;
.source "ConvergenceException.java"


# static fields
.field private static final serialVersionUID:J = -0xf6c5146629ca18cL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CONVERGENCE_FAILED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/ConvergenceException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 70
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/ConvergenceException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 63
    return-void
.end method
