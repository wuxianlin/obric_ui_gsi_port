.class public Lorg/apache/commons/math/geometry/CardanEulerSingularityException;
.super Lorg/apache/commons/math/MathException;
.source "CardanEulerSingularityException.java"


# static fields
.field private static final serialVersionUID:J = -0x12e3136704fc0732L


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "isCardan"    # Z

    .line 42
    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->CARDAN_ANGLES_SINGULARITY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->EULER_ANGLES_SINGULARITY:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/MathException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method
