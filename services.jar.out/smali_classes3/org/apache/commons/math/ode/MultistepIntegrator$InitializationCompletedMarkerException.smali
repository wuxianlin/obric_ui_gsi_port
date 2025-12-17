.class Lorg/apache/commons/math/ode/MultistepIntegrator$InitializationCompletedMarkerException;
.super Lorg/apache/commons/math/ode/DerivativeException;
.source "MultistepIntegrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/MultistepIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitializationCompletedMarkerException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38fac09c2ff29bedL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 377
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    return-void
.end method
