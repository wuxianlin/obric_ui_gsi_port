.class public Lorg/apache/commons/math/exception/NumberIsTooSmallException;
.super Lorg/apache/commons/math/exception/MathIllegalNumberException;
.source "NumberIsTooSmallException.java"


# static fields
.field private static final serialVersionUID:J = -0x54ab1889d01291a2L


# instance fields
.field private final boundIsAllowed:Z

.field private final min:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1
    .param p1, "wrong"    # Ljava/lang/Number;
    .param p2, "min"    # Ljava/lang/Number;
    .param p3, "boundIsAllowed"    # Z

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/math/exception/NumberIsTooSmallException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 2
    .param p1, "specific"    # Lorg/apache/commons/math/exception/util/Localizable;
    .param p2, "wrong"    # Ljava/lang/Number;
    .param p3, "min"    # Ljava/lang/Number;
    .param p4, "boundIsAllowed"    # Z

    .line 67
    nop

    .line 68
    if-eqz p4, :cond_0

    .line 69
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_TOO_SMALL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NUMBER_TOO_SMALL_BOUND_EXCLUDED:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/commons/math/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 73
    iput-object p3, p0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;->min:Ljava/lang/Number;

    .line 74
    iput-boolean p4, p0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;->boundIsAllowed:Z

    .line 75
    return-void
.end method


# virtual methods
.method public getBoundIsAllowed()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;->boundIsAllowed:Z

    return v0
.end method

.method public getMin()Ljava/lang/Number;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/apache/commons/math/exception/NumberIsTooSmallException;->min:Ljava/lang/Number;

    return-object v0
.end method
