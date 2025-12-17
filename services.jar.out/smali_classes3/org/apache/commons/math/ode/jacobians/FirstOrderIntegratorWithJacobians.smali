.class public Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;,
        Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;,
        Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;,
        Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;,
        Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepInterpolatorWrapper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private evaluations:I

.field private final integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

.field private maxEvaluations:I

.field private final ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/FirstOrderIntegrator;Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;)V
    .locals 1
    .param p1, "integrator"    # Lorg/apache/commons/math/ode/FirstOrderIntegrator;
    .param p2, "ode"    # Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 102
    iput-object p2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    .line 103
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->setMaxEvaluations(I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/FirstOrderIntegrator;Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;[D[D[D)V
    .locals 7
    .param p1, "integrator"    # Lorg/apache/commons/math/ode/FirstOrderIntegrator;
    .param p2, "ode"    # Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;
    .param p3, "p"    # [D
    .param p4, "hY"    # [D
    .param p5, "hP"    # [D

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p2}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    invoke-direct {p0, v0, p4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 86
    invoke-interface {p2}, Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;->getParametersDimension()I

    move-result v0

    invoke-direct {p0, v0, p3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 87
    invoke-interface {p2}, Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;->getParametersDimension()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    .line 89
    new-instance v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;-><init>(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;[D[D[D)V

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    .line 90
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->setMaxEvaluations(I)V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    .line 55
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    return-object v0
.end method

.method static synthetic access$100(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    .line 55
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    return v0
.end method

.method static synthetic access$104(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    .line 55
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    return v0
.end method

.method static synthetic access$112(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;I)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
    .param p1, "x1"    # I

    .line 55
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    .line 55
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->maxEvaluations:I

    return v0
.end method

.method static synthetic access$300([D[D[[D[[D)V
    .locals 0
    .param p0, "x0"    # [D
    .param p1, "x1"    # [D
    .param p2, "x2"    # [[D
    .param p3, "x3"    # [[D

    .line 55
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->dispatchCompoundState([D[D[[D[[D)V

    return-void
.end method

.method private checkDimension(ILjava/lang/Object;)V
    .locals 4
    .param p1, "expected"    # I
    .param p2, "array"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 352
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 353
    .local v0, "arrayDimension":I
    :goto_0
    if-ne v0, p1, :cond_1

    .line 357
    return-void

    .line 354
    :cond_1
    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 354
    invoke-static {v1, v2}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method private static dispatchCompoundState([D[D[[D[[D)V
    .locals 6
    .param p0, "z"    # [D
    .param p1, "y"    # [D
    .param p2, "dydy0"    # [[D
    .param p3, "dydp"    # [[D

    .line 271
    array-length v0, p1

    .line 272
    .local v0, "n":I
    const/4 v1, 0x0

    aget-object v2, p3, v1

    array-length v2, v2

    .line 275
    .local v2, "k":I
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 279
    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v4, v0

    aget-object v5, p2, v3

    invoke-static {p0, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 283
    .end local v3    # "i":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v0, :cond_1

    .line 284
    add-int/lit8 v4, v0, 0x1

    mul-int/2addr v4, v0

    mul-int v5, v3, v2

    add-int/2addr v4, v5

    aget-object v5, p3, v3

    invoke-static {p0, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 287
    .end local v3    # "i":I
    return-void
.end method


# virtual methods
.method public addEventHandler(Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;DDI)V
    .locals 9
    .param p1, "handler"    # Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;
    .param p2, "maxCheckInterval"    # D
    .param p4, "convergence"    # D
    .param p6, "maxIterationCount"    # I

    .line 158
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    .line 159
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v1}, Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;->getParametersDimension()I

    move-result v1

    .line 160
    .local v1, "k":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    new-instance v3, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;

    invoke-direct {v3, p1, v0, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;-><init>(Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;II)V

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lorg/apache/commons/math/ode/ODEIntegrator;->addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    .line 162
    return-void
.end method

.method public addStepHandler(Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;)V
    .locals 4
    .param p1, "handler"    # Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    .line 114
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    .line 115
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v1}, Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;->getParametersDimension()I

    move-result v1

    .line 116
    .local v1, "k":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    new-instance v3, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;

    invoke-direct {v3, p1, v0, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;-><init>(Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;II)V

    invoke-interface {v2, v3}, Lorg/apache/commons/math/ode/ODEIntegrator;->addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V

    .line 117
    return-void
.end method

.method public clearEventHandlers()V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->clearEventHandlers()V

    .line 186
    return-void
.end method

.method public clearStepHandlers()V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->clearStepHandlers()V

    .line 141
    return-void
.end method

.method public getCurrentSignedStepsize()D
    .locals 2

    .line 312
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->getCurrentSignedStepsize()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentStepStart()D
    .locals 2

    .line 299
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/ODEIntegrator;->getCurrentStepStart()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 342
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    return v0
.end method

.method public getEventHandlers()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "handlers":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;>;"
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v1}, Lorg/apache/commons/math/ode/ODEIntegrator;->getEventHandlers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/events/EventHandler;

    .line 173
    .local v2, "handler":Lorg/apache/commons/math/ode/events/EventHandler;
    instance-of v3, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;

    if-eqz v3, :cond_0

    .line 174
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;

    invoke-virtual {v3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->getHandler()Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v2    # "handler":Lorg/apache/commons/math/ode/events/EventHandler;
    :cond_0
    goto :goto_0

    .line 177
    :cond_1
    return-object v0
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 331
    iget v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->maxEvaluations:I

    return v0
.end method

.method public getStepHandlers()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v0, "handlers":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;>;"
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    invoke-interface {v1}, Lorg/apache/commons/math/ode/ODEIntegrator;->getStepHandlers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 128
    .local v2, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    instance-of v3, v2, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;

    if-eqz v3, :cond_0

    .line 129
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;

    invoke-virtual {v3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$StepHandlerWrapper;->getHandler()Lorg/apache/commons/math/ode/jacobians/StepHandlerWithJacobians;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v2    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    :cond_0
    goto :goto_0

    .line 132
    :cond_1
    return-object v0
.end method

.method public integrate(D[D[[DD[D[[D[[D)D
    .locals 18
    .param p1, "t0"    # D
    .param p3, "y0"    # [D
    .param p4, "dY0dP"    # [[D
    .param p5, "t"    # D
    .param p7, "y"    # [D
    .param p8, "dYdY0"    # [[D
    .param p9, "dYdP"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 220
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v6}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v6

    .line 221
    .local v6, "n":I
    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->ode:Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    invoke-interface {v7}, Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;->getParametersDimension()I

    move-result v7

    .line 222
    .local v7, "k":I
    invoke-direct {v0, v6, v1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 223
    invoke-direct {v0, v6, v3}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 224
    invoke-direct {v0, v6, v4}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 225
    const/4 v8, 0x0

    aget-object v9, v4, v8

    invoke-direct {v0, v6, v9}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 226
    if-eqz v7, :cond_0

    .line 227
    invoke-direct {v0, v6, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 228
    aget-object v9, v2, v8

    invoke-direct {v0, v7, v9}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 229
    invoke-direct {v0, v6, v5}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 230
    aget-object v9, v5, v8

    invoke-direct {v0, v7, v9}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->checkDimension(ILjava/lang/Object;)V

    .line 239
    :cond_0
    add-int/lit8 v9, v6, 0x1

    add-int/2addr v9, v7

    mul-int/2addr v9, v6

    new-array v9, v9, [D

    .line 240
    .local v9, "z":[D
    invoke-static {v1, v8, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v6, :cond_1

    .line 244
    add-int/lit8 v11, v6, 0x1

    mul-int/2addr v11, v10

    add-int/2addr v11, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aput-wide v12, v9, v11

    .line 247
    aget-object v11, v2, v10

    add-int/lit8 v12, v6, 0x1

    mul-int/2addr v12, v6

    mul-int v13, v10, v7

    add-int/2addr v12, v13

    invoke-static {v11, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 252
    .end local v10    # "i":I
    iput v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->evaluations:I

    .line 253
    iget-object v10, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->integrator:Lorg/apache/commons/math/ode/FirstOrderIntegrator;

    new-instance v11, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;

    invoke-direct {v11, v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;-><init>(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)V

    move-wide/from16 v12, p1

    move-object v14, v9

    move-wide/from16 v15, p5

    move-object/from16 v17, v9

    invoke-interface/range {v10 .. v17}, Lorg/apache/commons/math/ode/FirstOrderIntegrator;->integrate(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)D

    move-result-wide v10

    .line 256
    .local v10, "stopTime":D
    invoke-static {v9, v3, v4, v5}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->dispatchCompoundState([D[D[[D[[D)V

    .line 258
    return-wide v10
.end method

.method public setMaxEvaluations(I)V
    .locals 1
    .param p1, "maxEvaluations"    # I

    .line 324
    if-gez p1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->maxEvaluations:I

    .line 325
    return-void
.end method
