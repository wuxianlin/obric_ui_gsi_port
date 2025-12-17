.class public Lorg/apache/commons/math/geometry/NotARotationMatrixException;
.super Lorg/apache/commons/math/MathException;
.source "NotARotationMatrixException.java"


# static fields
.field private static final serialVersionUID:J = 0x4e5ecee803b2632aL


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Ljava/lang/String;
    .param p2, "parts"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "specifier"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "parts"    # [Ljava/lang/Object;

    .line 57
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method
