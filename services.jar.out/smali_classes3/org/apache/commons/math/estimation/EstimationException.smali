.class public Lorg/apache/commons/math/estimation/EstimationException;
.super Lorg/apache/commons/math/MathException;
.source "EstimationException.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7f3d78dc48959f9L


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "specifier"    # Ljava/lang/String;
    .param p2, "parts"    # [Ljava/lang/Object;

    .line 47
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/estimation/EstimationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "parts"    # [Ljava/lang/Object;

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method
