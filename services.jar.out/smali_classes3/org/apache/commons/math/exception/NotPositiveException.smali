.class public Lorg/apache/commons/math/exception/NotPositiveException;
.super Lorg/apache/commons/math/exception/NumberIsTooSmallException;
.source "NotPositiveException.java"


# static fields
.field private static final serialVersionUID:J = -0x1f3b9591c40dbea7L


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Number;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;)V
    .locals 2
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "value"    # Ljava/lang/Number;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 49
    return-void
.end method
