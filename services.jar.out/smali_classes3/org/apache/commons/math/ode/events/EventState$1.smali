.class Lorg/apache/commons/math/ode/events/EventState$1;
.super Ljava/lang/Object;
.source "EventState.java"

# interfaces
.implements Lorg/apache/commons/math/analysis/UnivariateRealFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/math/ode/events/EventState;->evaluateStep(Lorg/apache/commons/math/ode/sampling/StepInterpolator;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/ode/events/EventState;

.field final synthetic val$interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;


# direct methods
.method constructor <init>(Lorg/apache/commons/math/ode/events/EventState;Lorg/apache/commons/math/ode/sampling/StepInterpolator;)V
    .locals 0
    .param p1, "this$0"    # Lorg/apache/commons/math/ode/events/EventState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lorg/apache/commons/math/ode/events/EventState$1;->this$0:Lorg/apache/commons/math/ode/events/EventState;

    iput-object p2, p0, Lorg/apache/commons/math/ode/events/EventState$1;->val$interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public value(D)D
    .locals 2
    .param p1, "t"    # D

    .line 233
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState$1;->val$interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->setInterpolatedTime(D)V

    .line 234
    iget-object v0, p0, Lorg/apache/commons/math/ode/events/EventState$1;->this$0:Lorg/apache/commons/math/ode/events/EventState;

    invoke-static {v0}, Lorg/apache/commons/math/ode/events/EventState;->access$000(Lorg/apache/commons/math/ode/events/EventState;)Lorg/apache/commons/math/ode/events/EventHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/math/ode/events/EventState$1;->val$interpolator:Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    invoke-interface {v1}, Lorg/apache/commons/math/ode/sampling/StepInterpolator;->getInterpolatedState()[D

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/commons/math/ode/events/EventHandler;->g(D[D)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/commons/math/ode/DerivativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/commons/math/ode/events/EventException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    goto :goto_1

    .line 237
    :goto_0
    nop

    .line 238
    .local v0, "e":Lorg/apache/commons/math/ode/events/EventException;
    new-instance v1, Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/events/EventState$EmbeddedEventException;-><init>(Lorg/apache/commons/math/ode/events/EventException;)V

    throw v1

    .line 235
    .end local v0    # "e":Lorg/apache/commons/math/ode/events/EventException;
    :goto_1
    nop

    .line 236
    .local v0, "e":Lorg/apache/commons/math/ode/DerivativeException;
    new-instance v1, Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;

    invoke-direct {v1, v0}, Lorg/apache/commons/math/ode/events/EventState$EmbeddedDerivativeException;-><init>(Lorg/apache/commons/math/ode/DerivativeException;)V

    throw v1
.end method
