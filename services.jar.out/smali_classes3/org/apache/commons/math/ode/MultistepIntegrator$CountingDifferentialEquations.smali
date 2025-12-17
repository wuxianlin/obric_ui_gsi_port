.class Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;
.super Ljava/lang/Object;
.source "MultistepIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/ExtendedFirstOrderDifferentialEquations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/MultistepIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CountingDifferentialEquations"
.end annotation


# instance fields
.field private final dimension:I

.field final synthetic this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/MultistepIntegrator;I)V
    .locals 0
    .param p2, "dimension"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput p2, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;->dimension:I

    .line 393
    return-void
.end method


# virtual methods
.method public computeDerivatives(D[D[D)V
    .locals 1
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "dot"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 399
    return-void
.end method

.method public getDimension()I
    .locals 1

    .line 403
    iget v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;->dimension:I

    return v0
.end method

.method public getMainSetDimension()I
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;->this$0:Lorg/apache/commons/math/ode/MultistepIntegrator;

    invoke-static {v0}, Lorg/apache/commons/math/ode/MultistepIntegrator;->access$100(Lorg/apache/commons/math/ode/MultistepIntegrator;)I

    move-result v0

    return v0
.end method
