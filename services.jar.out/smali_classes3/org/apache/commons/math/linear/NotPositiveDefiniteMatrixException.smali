.class public Lorg/apache/commons/math/linear/NotPositiveDefiniteMatrixException;
.super Lorg/apache/commons/math/MathException;
.source "NotPositiveDefiniteMatrixException.java"


# static fields
.field private static final serialVersionUID:J = 0x3937963203e19388L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->NOT_POSITIVE_DEFINITE_MATRIX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
