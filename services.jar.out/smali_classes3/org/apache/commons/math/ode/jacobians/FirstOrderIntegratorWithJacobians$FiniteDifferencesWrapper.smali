.class Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FiniteDifferencesWrapper"
.end annotation


# instance fields
.field private final hP:[D

.field private final hY:[D

.field private final ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

.field private final p:[D

.field final synthetic this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

.field private final tmpDot:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;[D[D[D)V
    .locals 0
    .param p2, "ode"    # Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;
    .param p3, "p"    # [D
    .param p4, "hY"    # [D
    .param p5, "hP"    # [D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    .line 479
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->p:[D

    .line 480
    invoke-virtual {p4}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hY:[D

    .line 481
    invoke-virtual {p5}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hP:[D

    .line 482
    invoke-interface {p2}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result p1

    new-array p1, p1, [D

    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->tmpDot:[D

    .line 483
    return-void
.end method


# virtual methods
.method public computeDerivatives(D[D[D)V
    .locals 1
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "yDot"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->computeDerivatives(D[D[D)V

    .line 495
    return-void
.end method

.method public computeJacobians(D[D[D[[D[[D)V
    .locals 15
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "yDot"    # [D
    .param p5, "dFdY"    # [[D
    .param p6, "dFdP"    # [[D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 507
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hY:[D

    array-length v4, v4

    .line 508
    .local v4, "n":I
    iget-object v5, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hP:[D

    array-length v5, v5

    .line 510
    .local v5, "k":I
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    add-int v7, v4, v5

    invoke-static {v6, v7}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$112(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;I)I

    .line 511
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v6}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$100(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v6

    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v7}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$200(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v7

    if-gt v6, v7, :cond_4

    .line 516
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_0
    if-ge v6, v4, :cond_1

    .line 517
    aget-wide v7, v3, v6

    .line 518
    .local v7, "savedYj":D
    aget-wide v9, v3, v6

    iget-object v11, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hY:[D

    aget-wide v11, v11, v6

    add-double/2addr v9, v11

    aput-wide v9, v3, v6

    .line 519
    iget-object v9, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    iget-object v10, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->tmpDot:[D

    invoke-interface {v9, v1, v2, v3, v10}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->computeDerivatives(D[D[D)V

    .line 520
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v4, :cond_0

    .line 521
    aget-object v10, p5, v9

    iget-object v11, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->tmpDot:[D

    aget-wide v11, v11, v9

    aget-wide v13, p4, v9

    sub-double/2addr v11, v13

    iget-object v13, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hY:[D

    aget-wide v13, v13, v6

    div-double/2addr v11, v13

    aput-wide v11, v10, v6

    .line 520
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 523
    .end local v9    # "i":I
    aput-wide v7, v3, v6

    .line 516
    .end local v7    # "savedYj":D
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 527
    .end local v6    # "j":I
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_2
    if-ge v6, v5, :cond_3

    .line 528
    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    iget-object v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->p:[D

    aget-wide v8, v8, v6

    iget-object v10, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hP:[D

    aget-wide v10, v10, v6

    add-double/2addr v8, v10

    invoke-interface {v7, v6, v8, v9}, Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;->setParameter(ID)V

    .line 529
    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    iget-object v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->tmpDot:[D

    invoke-interface {v7, v1, v2, v3, v8}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->computeDerivatives(D[D[D)V

    .line 530
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v4, :cond_2

    .line 531
    aget-object v8, p6, v7

    iget-object v9, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->tmpDot:[D

    aget-wide v9, v9, v7

    aget-wide v11, p4, v7

    sub-double/2addr v9, v11

    iget-object v11, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->hP:[D

    aget-wide v11, v11, v6

    div-double/2addr v9, v11

    aput-wide v9, v8, v6

    .line 530
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 533
    .end local v7    # "i":I
    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    iget-object v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->p:[D

    aget-wide v8, v8, v6

    invoke-interface {v7, v6, v8, v9}, Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;->setParameter(ID)V

    .line 527
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 536
    .end local v6    # "j":I
    return-void

    .line 512
    :cond_4
    new-instance v6, Lorg/apache/commons/math/ode/DerivativeException;

    new-instance v7, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget-object v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v8}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$200(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v8

    invoke-direct {v7, v8}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v6, v7}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
.end method

.method public getDimension()I
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    return v0
.end method

.method public getParametersDimension()I
    .locals 1

    .line 499
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$FiniteDifferencesWrapper;->ode:Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;

    invoke-interface {v0}, Lorg/apache/commons/math/ode/jacobians/ParameterizedODE;->getParametersDimension()I

    move-result v0

    return v0
.end method
