.class public Lorg/apache/commons/math/linear/MatrixIndexException;
.super Lorg/apache/commons/math/MathRuntimeException;
.source "MatrixIndexException.java"


# static fields
.field private static final serialVersionUID:J = 0x70b1f41eb3dc902cL


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/linear/MatrixIndexException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
