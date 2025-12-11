.class public Lorg/apache/commons/math/linear/SingularMatrixException;
.super Lorg/apache/commons/math/linear/InvalidMatrixException;
.source "SingularMatrixException.java"


# static fields
.field private static final serialVersionUID:J = -0x6667fbc95fcfc9c0L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->SINGULAR_MATRIX:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/linear/InvalidMatrixException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method
