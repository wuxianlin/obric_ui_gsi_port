.class public Lorg/apache/commons/math/ode/events/CombinedEventsManager;
.super Ljava/lang/Object;
.source "CombinedEventsManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private first:Lorg/apache/commons/math/ode/events/EventState;

.field private initialized:Z

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/math/ode/events/EventState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->initialized:Z

    .line 57
    return-void
.end method


# virtual methods
.method public addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V
    .locals 9
    .param p1, "handler"    # Lorg/apache/commons/math/ode/events/EventHandler;
    .param p2, "maxCheckInterval"    # D
    .param p4, "convergence"    # D
    .param p6, "maxIterationCount"    # I

    .line 72
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    new-instance v8, Lorg/apache/commons/math/ode/events/EventState;

    move-object v1, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/math/ode/events/EventState;-><init>(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public clearEventsHandlers()V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    return-void
.end method

.method public evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z
    .locals 8
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;,
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 128
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    .line 129
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    return v1

    .line 136
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->initialized:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/ode/events/EventState;

    .line 140
    .local v3, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v3, p1}, Lorg/apache/commons/math/ode/events/EventState;->reinitializeBegin(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)V

    .line 141
    .end local v3    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_3

    .line 170
    :catch_1
    move-exception v0

    goto :goto_4

    .line 143
    :cond_1
    iput-boolean v2, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->initialized:Z

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/math/ode/events/EventState;

    .line 150
    .restart local v3    # "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v3, p1}, Lorg/apache/commons/math/ode/events/EventState;->evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    iget-object v4, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    if-nez v4, :cond_3

    .line 152
    iput-object v3, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {p1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->isForward()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    invoke-virtual {v3}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    invoke-virtual {v6}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    .line 156
    iput-object v3, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v3}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v4

    iget-object v6, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    invoke-virtual {v6}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    .line 160
    iput-object v3, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    .line 166
    .end local v3    # "state":Lorg/apache/commons/math/ode/events/EventState;
    :cond_5
    :goto_2
    goto :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;
    :try_end_0
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/ConvergenceException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 176
    :goto_3
    nop

    .line 177
    .local v0, "ce":Lorg/apache/commons/math/ConvergenceException;
    new-instance v1, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 170
    .end local v0    # "ce":Lorg/apache/commons/math/ConvergenceException;
    :goto_4
    nop

    .line 171
    .local v0, "se":Lorg/apache/commons/math/ode/events/EventException;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 172
    .local v1, "cause":Ljava/lang/Throwable;
    if-eqz v1, :cond_8

    instance-of v2, v1, Lorg/apache/commons/math/ode/DerivativeException;

    if-eqz v2, :cond_8

    .line 173
    move-object v2, v1

    check-cast v2, Lorg/apache/commons/math/ode/DerivativeException;

    throw v2

    .line 175
    :cond_8
    new-instance v2, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v2, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getEventTime()D
    .locals 2

    .line 189
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->first:Lorg/apache/commons/math/ode/events/EventState;

    invoke-virtual {v0}, Lorg/apache/commons/math/ode/events/EventState;->getEventTime()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getEventsHandlers()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/events/EventHandler;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/math/ode/events/EventHandler;>;"
    iget-object v1, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/events/EventState;

    .line 85
    .local v2, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v2}, Lorg/apache/commons/math/ode/events/EventState;->getEventHandler()Lorg/apache/commons/math/ode/events/EventHandler;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v2    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method public getEventsStates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/events/EventState;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public reset(D[D)Z
    .locals 4
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    .line 238
    .local v0, "resetDerivatives":Z
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/math/ode/events/EventState;

    .line 239
    .local v2, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/commons/math/ode/events/EventState;->reset(D[D)Z

    move-result v3
    :try_end_0
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 242
    .end local v2    # "state":Lorg/apache/commons/math/ode/events/EventState;
    :cond_0
    goto :goto_0

    .line 244
    .end local v0    # "resetDerivatives":Z
    :catch_0
    move-exception v0

    goto :goto_1

    .line 243
    .restart local v0    # "resetDerivatives":Z
    :cond_1
    return v0

    .line 244
    .end local v0    # "resetDerivatives":Z
    :goto_1
    nop

    .line 245
    .local v0, "se":Lorg/apache/commons/math/ode/events/EventException;
    new-instance v1, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stepAccepted(D[D)V
    .locals 2
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/IntegratorException;
        }
    .end annotation

    .line 204
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/events/EventState;

    .line 205
    .local v1, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/math/ode/events/EventState;->stepAccepted(D[D)V
    :try_end_0
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v1    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1

    .line 209
    :cond_0
    nop

    .line 210
    return-void

    .line 207
    :goto_1
    nop

    .line 208
    .local v0, "se":Lorg/apache/commons/math/ode/events/EventException;
    new-instance v1, Lorg/apache/commons/math/ode/IntegratorException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/IntegratorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public stop()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/CombinedEventsManager;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/math/ode/events/EventState;

    .line 218
    .local v1, "state":Lorg/apache/commons/math/ode/events/EventState;
    invoke-virtual {v1}, Lorg/apache/commons/math/ode/events/EventState;->stop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 218
    :cond_0
    nop

    .line 221
    .end local v1    # "state":Lorg/apache/commons/math/ode/events/EventState;
    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
