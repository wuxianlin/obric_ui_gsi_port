.class public Lorg/apache/commons/math/exception/NoDataException;
.super Lorg/apache/commons/math/exception/MathIllegalStateException;
.source "NoDataException.java"


# static fields
.field private static final serialVersionUID:J = -0x325df360bb1970cbL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/exception/NoDataException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;)V
    .locals 2
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;

    .line 45
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NO_DATA:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
