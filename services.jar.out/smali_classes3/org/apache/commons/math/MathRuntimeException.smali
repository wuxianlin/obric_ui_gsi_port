.class public Lorg/apache/commons/math/MathRuntimeException;
.super Ljava/lang/RuntimeException;
.source "MathRuntimeException.java"

# interfaces
.implements Lorg/apache/commons/math/exception/MathThrowable;


# static fields
.field private static final serialVersionUID:J = 0x7db74ddedac69d52L


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final pattern:Lorg/apache/commons/math/exception/util/Localizable;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SIMPLE_MESSAGE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    iput-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 91
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->arguments:[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p2}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/apache/commons/math/MathRuntimeException;-><init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Throwable;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "rootCause"    # Ljava/lang/Throwable;
    .param p2, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p3, "arguments"    # [Ljava/lang/Object;

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    iput-object p2, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 124
    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->arguments:[Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    .line 78
    if-nez p2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->arguments:[Ljava/lang/Object;

    .line 79
    return-void
.end method

.method static synthetic access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/util/Locale;
    .param p1, "x1"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "x2"    # [Ljava/lang/Object;

    .line 40
    invoke-static {p0, p1, p2}, Lorg/apache/commons/math/MathRuntimeException;->buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/text/MessageFormat;

    invoke-interface {p1, p0}, Lorg/apache/commons/math/exception/util/Localizable;->getLocalizedString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createArithmeticException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createArithmeticException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArithmeticException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 245
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$1;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createArrayIndexOutOfBoundsException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 276
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createArrayIndexOutOfBoundsException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 289
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$2;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$2;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createConcurrentModificationException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createConcurrentModificationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/ConcurrentModificationException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 495
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$6;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$6;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createEOFException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/EOFException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createEOFException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/io/EOFException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createEOFException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/io/EOFException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 333
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$3;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$3;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createIOException(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 2
    .param p0, "rootCause"    # Ljava/lang/Throwable;

    .line 365
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .local v0, "ioe":Ljava/io/IOException;
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 367
    return-object v0
.end method

.method public static varargs createIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 381
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method public static createIllegalArgumentException(Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .param p0, "rootCause"    # Ljava/lang/Throwable;

    .line 422
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0, p0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 424
    return-object v0
.end method

.method public static varargs createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 394
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$4;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$4;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createIllegalStateException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createIllegalStateException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 451
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$5;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$5;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createInternalError(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2
    .param p0, "cause"    # Ljava/lang/Throwable;

    .line 694
    const-string v0, "https://issues.apache.org/jira/browse/MATH"

    .line 696
    .local v0, "argument":Ljava/lang/String;
    new-instance v1, Lorg/apache/commons/math/MathRuntimeException$11;

    invoke-direct {v1, p0}, Lorg/apache/commons/math/MathRuntimeException$11;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static varargs createNoSuchElementException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createNoSuchElementException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/util/NoSuchElementException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;

    .line 539
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$7;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$7;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createNullPointerException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/NullPointerException;
    .locals 1
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 603
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/apache/commons/math/MathRuntimeException;->createNullPointerException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/NullPointerException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createNullPointerException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/NullPointerException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 618
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$9;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$9;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createParseException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/text/ParseException;
    .locals 1
    .param p0, "offset"    # I
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 652
    new-instance v0, Lorg/apache/commons/math/exception/util/DummyLocalizable;

    invoke-direct {v0, p1}, Lorg/apache/commons/math/exception/util/DummyLocalizable;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lorg/apache/commons/math/MathRuntimeException;->createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createParseException(ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/text/ParseException;
    .locals 2
    .param p0, "offset"    # I
    .param p1, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .line 668
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/apache/commons/math/MathRuntimeException$10;-><init>(Ljava/lang/String;ILorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs createUnsupportedOperationException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;
    .locals 1
    .param p0, "pattern"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p1, "arguments"    # [Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 572
    new-instance v0, Lorg/apache/commons/math/MathRuntimeException$8;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/math/MathRuntimeException$8;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->arguments:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getGeneralPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathRuntimeException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathRuntimeException;->getMessage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 180
    iget-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    iget-object v1, p0, Lorg/apache/commons/math/MathRuntimeException;->arguments:[Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->buildMessage(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/apache/commons/math/MathRuntimeException;->pattern:Lorg/apache/commons/math/exception/util/Localizable;

    invoke-interface {v0}, Lorg/apache/commons/math/exception/util/Localizable;->getSourceString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpecificPattern()Lorg/apache/commons/math/exception/util/Localizable;
    .locals 1

    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 203
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/MathRuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 204
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/PrintStream;

    .line 213
    monitor-enter p1

    .line 214
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 215
    .local v0, "pw":Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 218
    .end local v0    # "pw":Ljava/io/PrintWriter;
    monitor-exit p1

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
