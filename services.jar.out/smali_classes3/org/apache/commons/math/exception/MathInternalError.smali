.class public Lorg/apache/commons/math/exception/MathInternalError;
.super Lorg/apache/commons/math/exception/MathIllegalStateException;
.source "MathInternalError.java"


# static fields
.field private static final REPORT_URL:Ljava/lang/String; = "https://issues.apache.org/jira/browse/MATH"

.field private static final serialVersionUID:J = -0x571b96fbd1838b3eL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INTERNAL_ERROR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const-string v1, "https://issues.apache.org/jira/browse/MATH"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 47
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INTERNAL_ERROR:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const-string v1, "https://issues.apache.org/jira/browse/MATH"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/exception/MathIllegalStateException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method
