.class public Lorg/apache/commons/math/ode/IntegratorException;
.super Lorg/apache/commons/math/MathException;
.source "IntegratorException.java"


# static fields
.field private static final serialVersionUID:J = -0x164f4da1e85cf83cL


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Ljava/lang/String;
    .param p2, "parts"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 61
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "parts"    # [Ljava/lang/Object;

    .line 53
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method
