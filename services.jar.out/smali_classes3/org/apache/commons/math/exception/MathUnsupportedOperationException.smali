.class public Lorg/apache/commons/math/exception/MathUnsupportedOperationException;
.super Ljava/lang/UnsupportedOperationException;
.source "MathUnsupportedOperationException.java"

# interfaces
.implements Lorg/apache/commons/math/exception/MathThrowable;


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final specific:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    .line 63
    invoke-static {p2}, Lorg/apache/commons/math/exception/util/ArgUtils;->flatten([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->arguments:[Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->arguments:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 73
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNSUPPORTED_OPERATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1, "locale"    # Ljava/util/Locale;

    .line 89
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->UNSUPPORTED_OPERATION:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iget-object v2, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->arguments:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/commons/math/exception/util/MessageFactory;->buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathUnsupportedOperationException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    return-object v0
.end method
