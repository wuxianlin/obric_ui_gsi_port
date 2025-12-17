.class public interface abstract Lorg/apache/commons/math/ode/ODEIntegrator;
.super Ljava/lang/Object;
.source "ODEIntegrator.java"


# virtual methods
.method public abstract addEventHandler(Lorg/apache/commons/math/ode/events/EventHandler;DDI)V
.end method

.method public abstract addStepHandler(Lorg/apache/commons/math/ode/sampling/StepHandler;)V
.end method

.method public abstract clearEventHandlers()V
.end method

.method public abstract clearStepHandlers()V
.end method

.method public abstract getCurrentSignedStepsize()D
.end method

.method public abstract getCurrentStepStart()D
.end method

.method public abstract getEvaluations()I
.end method

.method public abstract getEventHandlers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/events/EventHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxEvaluations()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStepHandlers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/math/ode/sampling/StepHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMaxEvaluations(I)V
.end method
