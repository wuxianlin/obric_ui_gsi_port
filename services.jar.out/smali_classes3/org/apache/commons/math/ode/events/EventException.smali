.class public Lorg/apache/commons/math/ode/events/EventException;
.super Lorg/apache/commons/math/MathException;
.source "EventException.java"


# static fields
.field private static final serialVersionUID:J = -0xc771a0dd559d7daL


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Ljava/lang/String;
    .param p2, "parts"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 60
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "parts"    # [Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
