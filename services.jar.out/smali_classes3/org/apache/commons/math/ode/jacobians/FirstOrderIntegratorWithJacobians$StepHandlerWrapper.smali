.class Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/sampling/StepHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StepHandlerWrapper"
.end annotation


# instance fields
.field private final handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

.field private final k:I

.field private final n:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;II)V
    .locals 0
    .param p1, "handler"    # Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;
    .param p2, "n"    # I
    .param p3, "k"    # I

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    .line 560
    iput p2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->n:I

    .line 561
    iput p3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->k:I

    .line 562
    return-void
.end method


# virtual methods
.method public getHandler()Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;
    .locals 1

    .line 568
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    return-object v0
.end method

.method public handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
    .locals 4
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .param p2, "isLast"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    new-instance v1, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;

    iget v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->n:I

    iget v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->k:I

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;-><init>(Lorg/apache/commons/math/ode/sampling/StepInterpolator;II)V

    invoke-interface {v0, v1, p2}, Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;->handleStep(Lorg/apache/commons/math/ode/jacobians/StepInterpolatorWithJacobians;Z)V

    .line 575
    return-void
.end method

.method public requiresDenseOutput()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;->requiresDenseOutput()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 584
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;->reset()V

    .line 585
    return-void
.end method
