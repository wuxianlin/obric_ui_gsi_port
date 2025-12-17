.class public abstract Lorg/apache/commons/math/ode/MultistepIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;
.source "MultistepIntegrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;,
        Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;,
        Lorg/apache/commons/math/ode/MultistepIntegrator$InitializationCompletedMarkerException;,
        Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckTransformer;
    }
.end annotation


# instance fields
.field private exp:D

.field private maxGrowth:D

.field private minReduction:D

.field private final nSteps:I

.field protected nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

.field private safety:D

.field protected scaled:[D

.field private starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IIDDDD)V
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nSteps"    # I
    .param p3, "order"    # I
    .param p4, "minStep"    # D
    .param p6, "maxStep"    # D
    .param p8, "scalAbsoluteTolerance"    # D
    .param p10, "scalRelativeTolerance"    # D

    .line 115
    move-object v10, p0

    move v11, p2

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DDDD)V

    .line 117
    if-lez v11, :cond_0

    .line 123
    new-instance v9, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;

    move-object v0, v9

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;-><init>(DDDD)V

    iput-object v9, v10, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 126
    iput v11, v10, Lorg/apache/commons/math/ode/MultistepIntegrator;->nSteps:I

    .line 128
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    move v2, p3

    int-to-double v3, v2

    div-double/2addr v0, v3

    iput-wide v0, v10, Lorg/apache/commons/math/ode/MultistepIntegrator;->exp:D

    .line 131
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setSafety(D)V

    .line 132
    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setMinReduction(D)V

    .line 133
    iget-wide v0, v10, Lorg/apache/commons/math/ode/MultistepIntegrator;->exp:D

    neg-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setMaxGrowth(D)V

    .line 135
    return-void

    .line 118
    :cond_0
    move v2, p3

    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INTEGRATION_METHOD_NEEDS_AT_LEAST_ONE_PREVIOUS_POINT:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;IIDD[D[D)V
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "nSteps"    # I
    .param p3, "order"    # I
    .param p4, "minStep"    # D
    .param p6, "maxStep"    # D
    .param p8, "vecAbsoluteTolerance"    # [D
    .param p9, "vecRelativeTolerance"    # [D

    .line 161
    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;-><init>(Ljava/lang/String;DD[D[D)V

    .line 162
    new-instance v7, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;

    move-object v0, v7

    move-wide v1, p4

    move-wide v3, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince853Integrator;-><init>(DD[D[D)V

    iput-object v7, v8, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 165
    move v0, p2

    iput v0, v8, Lorg/apache/commons/math/ode/MultistepIntegrator;->nSteps:I

    .line 167
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v3, p3

    int-to-double v4, v3

    div-double/2addr v1, v4

    iput-wide v1, v8, Lorg/apache/commons/math/ode/MultistepIntegrator;->exp:D

    .line 170
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setSafety(D)V

    .line 171
    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setMinReduction(D)V

    .line 172
    iget-wide v1, v8, Lorg/apache/commons/math/ode/MultistepIntegrator;->exp:D

    neg-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v1, v2}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/math/ode/MultistepIntegrator;->setMaxGrowth(D)V

    .line 174
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/ode/MultistepIntegrator;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/MultistepIntegrator;

    .line 62
    iget v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->nSteps:I

    return v0
.end method

.method static synthetic access$100(Lorg/apache/commons/math/ode/MultistepIntegrator;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/MultistepIntegrator;

    .line 62
    iget v0, p0, Lorg/apache/commons/math/ode/nonstiff/AdaptiveStepsizeIntegrator;->mainSetDimension:I

    return v0
.end method


# virtual methods
.method protected computeStepGrowShrinkFactor(D)D
    .locals 8
    .param p1, "error"    # D

    .line 296
    iget-wide v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->maxGrowth:D

    iget-wide v2, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->minReduction:D

    iget-wide v4, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->safety:D

    iget-wide v6, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->exp:D

    invoke-static {p1, p2, v6, v7}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/math/util/FastMath;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxGrowth()D
    .locals 2

    .line 267
    iget-wide v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->maxGrowth:D

    return-wide v0
.end method

.method public getMinReduction()D
    .locals 2

    .line 253
    iget-wide v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->minReduction:D

    return-wide v0
.end method

.method public getSafety()D
    .locals 2

    .line 281
    iget-wide v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->safety:D

    return-wide v0
.end method

.method public getStarterIntegrator()Lorg/apache/commons/math/ode/ODEIntegrator;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    return-object v0
.end method

.method protected abstract initializeHighOrderDerivatives([D[[D)Lorg/apache/commons/math/linear/Array2DRowRealMatrix;
.end method

.method public setMaxGrowth(D)V
    .locals 0
    .param p1, "maxGrowth"    # D

    .line 274
    iput-wide p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->maxGrowth:D

    .line 275
    return-void
.end method

.method public setMinReduction(D)V
    .locals 0
    .param p1, "minReduction"    # D

    .line 260
    iput-wide p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->minReduction:D

    .line 261
    return-void
.end method

.method public setSafety(D)V
    .locals 0
    .param p1, "safety"    # D

    .line 288
    iput-wide p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->safety:D

    .line 289
    return-void
.end method

.method public setStarterIntegrator(Lorg/apache/commons/math/ode/FirstOrderIntegrator;)V
    .locals 0
    .param p1, "starterIntegrator"    # Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 192
    iput-object p1, p0, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 193
    return-void
.end method

.method protected start(D[DD)V
    .locals 11
    .param p1, "t0"    # D
    .param p3, "y0"    # [D
    .param p4, "t"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 218
    move-object v1, p0

    move-object v10, p3

    iget-object v0, v1, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->clearEventHandlers()V

    .line 219
    iget-object v0, v1, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->clearStepHandlers()V

    .line 222
    iget-object v0, v1, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    new-instance v2, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;

    array-length v3, v10

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/math/ode/MultistepIntegrator$NordsieckInitializer;-><init>(Lorg/apache/commons/math/ode/MultistepIntegrator;I)V

    invoke-interface {v0, v2}, Lorg/apache/commons/math/ode/ODEIntegrator;->addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V

    .line 226
    :try_start_0
    iget-object v2, v1, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    new-instance v3, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;

    array-length v0, v10

    invoke-direct {v3, p0, v0}, Lorg/apache/commons/math/ode/MultistepIntegrator$CountingDifferentialEquations;-><init>(Lorg/apache/commons/math/ode/MultistepIntegrator;I)V

    array-length v0, v10

    new-array v9, v0, [D

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v2 .. v9}, Lorg/apache/commons/math/ode/FirstOrderIntegrator;->integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D
    :try_end_0
    .catch Lorg/apache/commons/math/ode/DerivativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "mue":Lorg/apache/commons/math/ode/DerivativeException;
    instance-of v2, v0, Lorg/apache/commons/math/ode/MultistepIntegrator$InitializationCompletedMarkerException;

    if-eqz v2, :cond_0

    .line 236
    .end local v0    # "mue":Lorg/apache/commons/math/ode/DerivativeException;
    :goto_0
    iget-object v0, v1, Lorg/apache/commons/math/ode/MultistepIntegrator;->starter:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->clearStepHandlers()V

    .line 238
    return-void

    .line 231
    .restart local v0    # "mue":Lorg/apache/commons/math/ode/DerivativeException;
    :cond_0
    throw v0
.end method
