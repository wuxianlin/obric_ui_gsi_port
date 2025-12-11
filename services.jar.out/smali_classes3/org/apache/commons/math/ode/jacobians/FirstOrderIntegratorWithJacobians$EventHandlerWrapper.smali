.class Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/events/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandlerWrapper"
.end annotation


# instance fields
.field private dydp:[[D

.field private dydy0:[[D

.field private final handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

.field private y:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;II)V
    .locals 5
    .param p1, "handler"    # Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;
    .param p2, "n"    # I
    .param p3, "k"    # I

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    .line 864
    new-array v0, p2, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    .line 865
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x0

    aput p2, v1, v3

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    .line 866
    new-array v0, v0, [I

    aput p3, v0, v2

    aput p2, v0, v3

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iput-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    .line 867
    return-void
.end method


# virtual methods
.method public eventOccurred(D[DZ)I
    .locals 10
    .param p1, "t"    # D
    .param p3, "z"    # [D
    .param p4, "increasing"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 879
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    invoke-static {p3, v0, v1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$300([D[D[[D[[D)V

    .line 880
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    iget-object v6, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v7, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v8, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    move-wide v4, p1

    move v9, p4

    invoke-interface/range {v3 .. v9}, Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;->eventOccurred(D[D[[D[[DZ)I

    move-result v0

    return v0
.end method

.method public g(D[D)D
    .locals 9
    .param p1, "t"    # D
    .param p3, "z"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 886
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    invoke-static {p3, v0, v1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$300([D[D[[D[[D)V

    .line 887
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    iget-object v6, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v7, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v8, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;->g(D[D[[D[[D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHandler()Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;
    .locals 1

    .line 873
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    return-object v0
.end method

.method public resetState(D[D)V
    .locals 9
    .param p1, "t"    # D
    .param p3, "z"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/events/EventException;
        }
    .end annotation

    .line 893
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    invoke-static {p3, v0, v1, v2}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$300([D[D[[D[[D)V

    .line 894
    iget-object v3, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->handler:Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;

    iget-object v6, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->y:[D

    iget-object v7, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydy0:[[D

    iget-object v8, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$EventHandlerWrapper;->dydp:[[D

    move-wide v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/apache/commons/math/ode/jacobians/EventHandlerWithJacobians;->resetState(D[D[[D[[D)V

    .line 895
    return-void
.end method
