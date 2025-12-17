.class public Lorg/apache/commons/math/exception/MathIllegalStateException;
.super Ljava/lang/IllegalStateException;
.source "MathIllegalStateException.java"

# interfaces
.implements Lorg/apache/commons/math/exception/MathThrowable;


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final general:Lorg/apache/commons/math/exception/util/Localizable;

.field private final specific:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    iput-object p2, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    .line 77
    iput-object p3, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->general:Lorg/apache/commons/math/exception/util/Localizable;

    .line 78
    invoke-static {p4}, Lorg/apache/commons/math/exception/util/ArgUtils;->flatten([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->arguments:[Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "general"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "args"    # [Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 88
    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->arguments:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->general:Lorg/apache/commons/math/exception/util/Localizable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/exception/MathIllegalStateException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/exception/MathIllegalStateException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1, "locale"    # Ljava/util/Locale;

    .line 125
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v1, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->general:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v2, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->arguments:[Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lorg/apache/commons/math/exception/util/MessageFactory;->buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/apache/commons/math/exception/MathIllegalStateException;->specific:Lorg/apache/commons/math/exception/util/Localizable;

    return-object v0
.end method
