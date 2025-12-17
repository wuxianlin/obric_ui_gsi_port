.class public abstract Lorg/apache/commons/math/ode/AbstractIntegrator;
.super Ljava/lang/Object;
.source "AbstractIntegrator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/FirstOrderIntegrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;
    }
.end annotation


# instance fields
.field private transient equations:Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;

.field private evaluations:I

.field private eventsStates:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/events/EventState;",
            ">;"
        }
    .end annotation
.end field

.field protected isLastStep:Z

.field private maxEvaluations:I

.field private final name:Ljava/lang/String;

.field protected resetOccurred:Z

.field private statesInitialized:Z

.field protected stepHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/sampling/StepHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected stepSize:D

.field protected stepStart:D


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/math/ode/AbstractIntegrator;-><init>(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->name:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    .line 87
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    .line 88
    iput-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->statesInitialized:Z

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->setMaxEvaluations(I)V

    .line 92
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetEvaluations()V

    .line 93
    return-void
.end method


# virtual methods
.method protected acceptStep(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;[D[DD)D
    .locals 20
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
    .param p2, "y"    # [D
    .param p3, "yDot"    # [D
    .param p4, "tEnd"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 241
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getGlobalPreviousTime()D

    move-result-wide v4

    .line 242
    .local v4, "previousT":D
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getGlobalCurrentTime()D

    move-result-wide v6

    .line 243
    .local v6, "currentT":D
    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetOccurred:Z

    .line 246
    iget-boolean v8, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->statesInitialized:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 247
    iget-object v8, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/commons/math/ode/events/EventState;

    .line 248
    .local v10, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v10, v2}, Lorg/apache/commons/math/ode/events/EventState;->reinitializeBegin(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)V

    .line 249
    .end local v10    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 342
    .end local v4    # "previousT":D
    .end local v6    # "currentT":D
    :catch_0
    move-exception v0

    move-object/from16 v5, p3

    :goto_1
    move-wide/from16 v11, p4

    goto/16 :goto_c

    .line 336
    :catch_1
    move-exception v0

    move-object/from16 v5, p3

    :goto_2
    move-wide/from16 v11, p4

    goto/16 :goto_d

    .line 250
    .restart local v4    # "previousT":D
    .restart local v6    # "currentT":D
    :cond_0
    iput-boolean v9, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->statesInitialized:Z

    .line 254
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->isForward()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_3

    :cond_2
    const/4 v8, -0x1

    .line 255
    .local v8, "orderingSign":I
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    new-instance v11, Lorg/apache/commons/math/ode/AbstractIntegrator$1;

    invoke-direct {v11, v1, v8}, Lorg/apache/commons/math/ode/AbstractIntegrator$1;-><init>(Lorg/apache/commons/math/ode/AbstractIntegrator;I)V

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 264
    .local v10, "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    iget-object v11, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/math/ode/events/EventState;

    .line 265
    .local v12, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v12, v2}, Lorg/apache/commons/math/ode/events/EventState;->evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 267
    invoke-interface {v10, v12}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v12    # "state":Lorg/apache/commons/math/ode/events/EventState;
    :cond_3
    goto :goto_4

    .line 271
    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 274
    invoke-interface {v10}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 275
    .local v11, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/ode/events/EventState;>;"
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/commons/math/ode/events/EventState;

    .line 276
    .local v12, "currentEvent":Lorg/apache/commons/math/ode/events/EventState;
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 279
    invoke-virtual {v12}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v13

    .line 280
    .local v13, "eventT":D
    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setSoftPreviousTime(D)V

    .line 281
    invoke-virtual {v2, v13, v14}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setSoftCurrentTime(D)V

    .line 284
    invoke-virtual {v2, v13, v14}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedState()[D

    move-result-object v15

    .line 286
    .local v15, "eventY":[D
    invoke-virtual {v12, v13, v14, v15}, Lorg/apache/commons/math/ode/events/EventState;->stepAccepted(D[D)V

    .line 287
    invoke-virtual {v12}, Lorg/apache/commons/math/ode/events/EventState;->stop()Z

    move-result v9

    iput-boolean v9, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 290
    iget-object v9, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/commons/math/ode/sampling/StepHandler;

    move-object/from16 v17, v16

    .line 291
    .local v17, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    iget-boolean v0, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    move-wide/from16 v18, v4

    move-object/from16 v4, v17

    .end local v17    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    .local v4, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    .local v18, "previousT":D
    invoke-interface {v4, v2, v0}, Lorg/apache/commons/math/ode/sampling/StepHandler;->handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V

    .line 292
    .end local v4    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    move-wide/from16 v4, v18

    const/4 v0, 0x0

    goto :goto_6

    .line 294
    .end local v18    # "previousT":D
    .local v4, "previousT":D
    :cond_5
    move-wide/from16 v18, v4

    .end local v4    # "previousT":D
    .restart local v18    # "previousT":D
    iget-boolean v0, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-eqz v0, :cond_6

    .line 296
    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v15, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    return-wide v13

    .line 300
    :cond_6
    invoke-virtual {v12, v13, v14, v15}, Lorg/apache/commons/math/ode/events/EventState;->reset(D[D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v15, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    move-object/from16 v5, p3

    :try_start_1
    invoke-virtual {v1, v13, v14, v3, v5}, Lorg/apache/commons/math/ode/AbstractIntegrator;->computeDerivatives(D[D[D)V

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->resetOccurred:Z

    .line 306
    return-wide v13

    .line 342
    .end local v6    # "currentT":D
    .end local v8    # "orderingSign":I
    .end local v10    # "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    .end local v11    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/ode/events/EventState;>;"
    .end local v12    # "currentEvent":Lorg/apache/commons/math/ode/events/EventState;
    .end local v13    # "eventT":D
    .end local v15    # "eventY":[D
    .end local v18    # "previousT":D
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 336
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 310
    .restart local v6    # "currentT":D
    .restart local v8    # "orderingSign":I
    .restart local v10    # "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    .restart local v11    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/ode/events/EventState;>;"
    .restart local v12    # "currentEvent":Lorg/apache/commons/math/ode/events/EventState;
    .restart local v13    # "eventT":D
    .restart local v15    # "eventY":[D
    .restart local v18    # "previousT":D
    :cond_7
    move-object/from16 v5, p3

    const/4 v4, 0x0

    move-wide/from16 v16, v13

    .line 311
    .end local v18    # "previousT":D
    .local v16, "previousT":D
    invoke-virtual {v2, v13, v14}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setSoftPreviousTime(D)V

    .line 312
    invoke-virtual {v2, v6, v7}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setSoftCurrentTime(D)V

    .line 315
    invoke-virtual {v12, v2}, Lorg/apache/commons/math/ode/events/EventState;->evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 317
    invoke-interface {v10, v12}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 320
    .end local v11    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/math/ode/events/EventState;>;"
    .end local v12    # "currentEvent":Lorg/apache/commons/math/ode/events/EventState;
    .end local v13    # "eventT":D
    .end local v15    # "eventY":[D
    :cond_8
    move v0, v4

    move-wide/from16 v4, v16

    const/4 v9, 0x1

    goto/16 :goto_5

    .line 322
    .end local v16    # "previousT":D
    .restart local v4    # "previousT":D
    :cond_9
    move-wide/from16 v18, v4

    move-object/from16 v5, p3

    move v4, v0

    .end local v4    # "previousT":D
    .restart local v18    # "previousT":D
    invoke-virtual {v2, v6, v7}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 323
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedState()[D

    move-result-object v0

    .line 324
    .local v0, "currentY":[D
    iget-object v9, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/math/ode/events/EventState;

    .line 325
    .local v11, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v11, v6, v7, v0}, Lorg/apache/commons/math/ode/events/EventState;->stepAccepted(D[D)V

    .line 326
    iget-boolean v12, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lorg/apache/commons/math/ode/events/EventState;->stop()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_a
    goto :goto_8

    :cond_b
    move v12, v4

    goto :goto_9

    :goto_8
    const/4 v12, 0x1

    :goto_9
    iput-boolean v12, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 327
    .end local v11    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_7

    .line 328
    :cond_c
    iget-boolean v9, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z
    :try_end_1
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v9, :cond_d

    move-wide/from16 v11, p4

    const/4 v9, 0x1

    :try_start_2
    invoke-static {v6, v7, v11, v12, v9}, Lorg/apache/commons/math/util/MathUtils;->equals(DDI)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_a

    .line 342
    .end local v0    # "currentY":[D
    .end local v6    # "currentT":D
    .end local v8    # "orderingSign":I
    .end local v10    # "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    .end local v18    # "previousT":D
    :catch_4
    move-exception v0

    goto :goto_c

    .line 336
    :catch_5
    move-exception v0

    goto :goto_d

    .line 328
    .restart local v0    # "currentY":[D
    .restart local v6    # "currentT":D
    .restart local v8    # "orderingSign":I
    .restart local v10    # "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    .restart local v18    # "previousT":D
    :cond_d
    move-wide/from16 v11, p4

    const/4 v9, 0x1

    :goto_a
    move v4, v9

    :cond_e
    iput-boolean v4, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    .line 331
    iget-object v4, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 332
    .local v9, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    iget-boolean v13, v1, Lorg/apache/commons/math/ode/AbstractIntegrator;->isLastStep:Z

    invoke-interface {v9, v2, v13}, Lorg/apache/commons/math/ode/sampling/StepHandler;->handleStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;Z)V
    :try_end_2
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_2 .. :try_end_2} :catch_4

    .line 333
    .end local v9    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_b

    .line 335
    :cond_f
    return-wide v6

    .line 342
    .end local v0    # "currentY":[D
    .end local v6    # "currentT":D
    .end local v8    # "orderingSign":I
    .end local v10    # "occuringEvents":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/apache/commons/math/ode/events/EventState;>;"
    .end local v18    # "previousT":D
    :goto_c
    nop

    .line 343
    .local v0, "ce":Lorg/apache/commons/math/ConvergenceException;
    new-instance v4, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v4, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 336
    .end local v0    # "ce":Lorg/apache/commons/math/ConvergenceException;
    :goto_d
    nop

    .line 337
    .local v0, "se":Lorg/apache/commons/math/ode/events/EventException;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 338
    .local v4, "cause":Ljava/lang/Throwable;
    if-eqz v4, :cond_10

    instance-of v6, v4, Lorg/apache/commons/math/ode/DerivativeException;

    if-eqz v6, :cond_10

    .line 339
    move-object v6, v4

    check-cast v6, Lorg/apache/commons/math/ode/DerivativeException;

    throw v6

    .line 341
    :cond_10
    new-instance v6, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v6, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method protected addEndTimeChecker(DDLorg/apache/commons/math/ode/events/CombinedEventsManager;)Lorg/apache/commons/math/ode/events/CombinedEventsManager;
    .locals 10
    .param p1, "startTime"    # D
    .param p3, "endTime"    # D
    .param p5, "manager"    # Lorg/apache/commons/math/ode/events/CombinedEventsManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    new-instance v0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;

    invoke-direct {v0}, Lorg/apache/commons/math/ode/events/CombinedEventsManager;-><init>()V

    .line 395
    .local v0, "newManager":Lorg/apache/commons/math/ode/events/CombinedEventsManager;
    invoke-virtual {p5}, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->getEventsStates()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/apache/commons/math/ode/events/EventState;

    .line 396
    .local v9, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v9}, Lorg/apache/commons/math/ode/events/EventState;->getEventHandler()Lorg/apache/commons/math/ode/events/EventHandler;

    move-result-object v2

    .line 397
    invoke-virtual {v9}, Lorg/apache/commons/math/ode/events/EventState;->getMaxCheckInterval()D

    move-result-wide v3

    .line 398
    invoke-virtual {v9}, Lorg/apache/commons/math/ode/events/EventState;->getConvergence()D

    move-result-wide v5

    .line 399
    invoke-virtual {v9}, Lorg/apache/commons/math/ode/events/EventState;->getMaxIterationCount()I

    move-result v7

    .line 396
    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    .line 400
    .end local v9    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 401
    :cond_0
    new-instance v2, Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;

    invoke-direct {v2, p3, p4}, Lorg/apache/commons/math/ode/AbstractIntegrator$EndTimeChecker;-><init>(D)V

    .line 403
    invoke-static {p1, p2}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v3

    invoke-static {p3, p4}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/apache/commons/math/util/FastMath;->ulp(D)D

    move-result-wide v5

    .line 401
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/16 v7, 0x64

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    .line 405
    return-object v0
.end method

.method public addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V
    .locals 9
    .param p1, "handler"    # Lorg/apache/commons/math/ode/events/EventHandler;
    .param p2, "maxCheckInterval"    # D
    .param p4, "convergence"    # D
    .param p6, "maxIterationCount"    # I

    .line 126
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    new-instance v8, Lorg/apache/commons/math/ode/events/EventState;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/ode/events/EventState;-><init>(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V
    .locals 1
    .param p1, "handler"    # Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 108
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public clearEventHandlers()V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 141
    return-void
.end method

.method public clearStepHandlers()V
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    return-void
.end method

.method public computeDerivatives(D[D[D)V
    .locals 3
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "yDot"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->evaluations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->evaluations:I

    iget v1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->maxEvaluations:I

    if-gt v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->equations:Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->computeDerivatives(D[D[D)V

    .line 211
    return-void

    .line 208
    :cond_0
    new-instance v0, Lorg/apache/commons/math/ode/DerivativeException;

    new-instance v1, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget v2, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->maxEvaluations:I

    invoke-direct {v1, v2}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getCurrentSignedStepsize()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepSize:D

    return-wide v0
.end method

.method public getCurrentStepStart()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepStart:D

    return-wide v0
.end method

.method public getEvaluations()I
    .locals 1

    .line 181
    iget v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->evaluations:I

    return v0
.end method

.method public getEventHandlers()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/events/EventHandler;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/ode/events/EventHandler;>;"
    iget-object v1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/events/EventState;

    .line 133
    .local v2, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v2}, Lorg/apache/commons/math/ode/events/EventState;->getEventHandler()Lorg/apache/commons/math/ode/events/EventHandler;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .end local v2    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method public getMaxEvaluations()I
    .locals 1

    .line 176
    iget v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->maxEvaluations:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStepHandlers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/sampling/StepHandler;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected requiresDenseOutput()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->eventsStates:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 149
    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->stepHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/sampling/StepHandler;

    .line 152
    .local v2, "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    invoke-interface {v2}, Lorg/apache/commons/math/ode/sampling/StepHandler;->requiresDenseOutput()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    return v1

    .line 152
    :cond_1
    nop

    .line 155
    .end local v2    # "handler":Lorg/apache/commons/math/ode/sampling/StepHandler;
    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected resetEvaluations()V
    .locals 1

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->evaluations:I

    .line 188
    return-void
.end method

.method protected sanityChecks(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;D[DD[D)V
    .locals 6
    .param p1, "ode"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;
    .param p2, "t0"    # D
    .param p4, "y0"    # [D
    .param p5, "t"    # D
    .param p7, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 361
    invoke-interface {p1}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    array-length v1, p4

    if-ne v0, v1, :cond_2

    .line 366
    invoke-interface {p1}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    array-length v1, p7

    if-ne v0, v1, :cond_1

    .line 371
    sub-double v0, p5, p2

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-static {p5, p6}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/apache/commons/math/util/FastMath;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3d719799812dea11L    # 1.0E-12

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    return-void

    .line 372
    :cond_0
    new-instance v0, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->TOO_SMALL_INTEGRATION_INTERVAL:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    sub-double v2, p5, p2

    .line 374
    invoke-static {v2, v3}, Lorg/apache/commons/math/util/FastMath;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 367
    :cond_1
    new-instance v0, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 368
    invoke-interface {p1}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0

    .line 362
    :cond_2
    new-instance v0, Lorg/apache/commons/math/ode/IntegratorException;

    sget-object v1, Lorg/apache/commons/math/exception/util/LocalizedFormats;->DIMENSIONS_MISMATCH_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 363
    invoke-interface {p1}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected setEquations(Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;)V
    .locals 0
    .param p1, "equations"    # Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;

    .line 195
    iput-object p1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->equations:Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;

    .line 196
    return-void
.end method

.method public setMaxEvaluations(I)V
    .locals 1
    .param p1, "maxEvaluations"    # I

    .line 171
    if-gez p1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->maxEvaluations:I

    .line 172
    return-void
.end method

.method protected setStateInitialized(Z)V
    .locals 0
    .param p1, "stateInitialized"    # Z

    .line 221
    iput-boolean p1, p0, Lorg/apache/commons/math/ode/AbstractIntegrator;->statesInitialized:Z

    .line 222
    return-void
.end method
