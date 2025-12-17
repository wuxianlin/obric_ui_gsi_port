.class Lorg/apache/commons/math/MathRuntimeException$11;
.super Ljava/lang/RuntimeException;
.source "MathRuntimeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/MathRuntimeException;->createInternalError(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2cd2b8c8556fe08L


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/Throwable;

    .line 696
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 3

    .line 710
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INTERNAL_ERROR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const-string v2, "https://issues.apache.org/jira/browse/MATH"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 704
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INTERNAL_ERROR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const-string v2, "https://issues.apache.org/jira/browse/MATH"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->access$000(Ljava/util/Locale;Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
