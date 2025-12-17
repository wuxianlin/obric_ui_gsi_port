.class public Lorg/apache/commons/math/MathConfigurationException;
.super Lorg/apache/commons/math/MathException;
.source "MathConfigurationException.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x49048501fae12846L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/apache/commons/math/MathException;-><init>()V

    .line 38
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 48
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/MathConfigurationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 67
    invoke-direct {p0, p1}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 79
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/MathConfigurationException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
