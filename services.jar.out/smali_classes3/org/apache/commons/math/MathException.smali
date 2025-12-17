.class public Lorg/apache/commons/math/MathException;
.super Ljava/lang/Exception;
.source "MathException.java"

# interfaces
.implements Lorg/apache/commons/math/exception/MathThrowable;


# static fields
.field private static final serialVersionUID:J = 0x6715a06381085ecfL


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final pattern:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 59
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SIMPLE_MESSAGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iput-object v0, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 60
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SIMPLE_MESSAGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iput-object v0, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 99
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/MathException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 130
    iput-object p2, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 131
    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 86
    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    .line 87
    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 176
    iget-object v0, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/text/MessageFormat;

    iget-object v1, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    invoke-interface {v1, p1}, Lorg/apache/commons/math/exception/util/Localizable;->getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lorg/apache/commons/math/MathException;->arguments:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/apache/commons/math/MathException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    invoke-interface {v0}, Lorg/apache/commons/math/exception/util/Localizable;->getSourceString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 199
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 200
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 209
    monitor-enter p1

    .line 210
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 211
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 214
    .end local v0    # "pw":Ljava/io/PrintWriter;
    monitor-exit p1

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
