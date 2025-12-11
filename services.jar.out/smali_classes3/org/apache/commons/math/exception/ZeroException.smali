.class public Lorg/apache/commons/math/exception/ZeroException;
.super Lorg/apache/commons/math/exception/MathIllegalNumberException;
.source "ZeroException.java"


# static fields
.field private static final serialVersionUID:J = -0x1b366d4b10aa4a0fL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/exception/ZeroException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;)V
    .locals 3
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;

    .line 46
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->ZERO_NOT_ALLOWED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v2, v1}, Lorg/apache/commons/math/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
