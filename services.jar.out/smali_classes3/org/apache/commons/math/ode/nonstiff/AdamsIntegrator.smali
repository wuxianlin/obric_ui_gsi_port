.class public abstract Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;
.super Lorg/apache/commons/math/ode/MultistepIntegrator;
.source "AdamsIntegrator.java"


# instance fields
.field private final transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDDDD)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nSteps"    # I
    .param p3, "order"    # I
    .param p4, "minStep"    # D
    .param p6, "maxStep"    # D
    .param p8, "scalAbsoluteTolerance"    # D
    .param p10, "scalRelativeTolerance"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 55
    invoke-direct/range {p0 .. p11}, Lorg/apache/commons/math/ode/MultistepIntegrator;-><init>(Ljava/lang/String;IIDDDD)V

    .line 57
    invoke-static {p2}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->getInstance(I)Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDD[D[D)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nSteps"    # I
    .param p3, "order"    # I
    .param p4, "minStep"    # D
    .param p6, "maxStep"    # D
    .param p8, "vecAbsoluteTolerance"    # [D
    .param p9, "vecRelativeTolerance"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 78
    invoke-direct/range {p0 .. p9}, Lorg/apache/commons/math/ode/MultistepIntegrator;-><init>(Ljava/lang/String;IIDD[D[D)V

    .line 80
    invoke-static {p2}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->getInstance(I)Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    .line 81
    return-void
.end method


# virtual methods
.method protected initializeHighOrderDerivatives([D[[D)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 1
    .param p1, "first"    # [D
    .param p2, "multistep"    # [[D

    .line 94
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->initializeHighOrderDerivatives([D[[D)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public abstract integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation
.end method

.method public updateHighOrderDerivativesPhase1(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
    .locals 1
    .param p1, "highOrder"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 109
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-virtual {v0, p1}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->updateHighOrderDerivativesPhase1(Lorg/apache/commons/math/linear/Array2DRowRealMatrix;)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    move-result-object v0

    return-object v0
.end method

.method public updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V
    .locals 1
    .param p1, "start"    # [D
    .param p2, "end"    # [D
    .param p3, "highOrder"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 128
    iget-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdamsIntegrator;->transformer:Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/math/ode/nonstiff/AdamsNordsieckTransformer;->updateHighOrderDerivativesPhase2([D[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V

    .line 129
    return-void
.end method
