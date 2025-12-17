.class Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;
.super Ljava/lang/Object;
.source "FirstOrderIntegratorWithJacobians.java"

# interfaces
.implements Lorg/apache/commons/math/ode/ExtendedFirstOrderDifferentialEquations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MappingWrapper"
.end annotation


# instance fields
.field private final dFdP:[[D

.field private final dFdY:[[D

.field final synthetic this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

.field private final y:[D

.field private final yDot:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-static {p1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    .line 379
    .local v0, "n":I
    invoke-static {p1}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;->getParametersDimension()I

    move-result p1

    .line 380
    .local p1, "k":I
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    .line 381
    new-array v1, v0, [D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->yDot:[D

    .line 382
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v4, 0x0

    aput v0, v2, v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdY:[[D

    .line 383
    new-array v1, v1, [I

    aput p1, v1, v3

    aput v0, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    iput-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdP:[[D

    .line 385
    return-void
.end method


# virtual methods
.method public computeDerivatives(D[D[D)V
    .locals 18
    .param p1, "t"    # D
    .param p3, "z"    # [D
    .param p4, "zDot"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 403
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    array-length v3, v3

    .line 404
    .local v3, "n":I
    iget-object v4, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdP:[[D

    const/4 v5, 0x0

    aget-object v4, v4, v5

    array-length v4, v4

    .line 407
    .local v4, "k":I
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    invoke-static {v1, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v6}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$104(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v6

    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v7}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$200(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v7

    if-gt v6, v7, :cond_6

    .line 411
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v6}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    move-result-object v6

    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    iget-object v8, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->yDot:[D

    move-wide/from16 v14, p1

    invoke-interface {v6, v14, v15, v7, v8}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->computeDerivatives(D[D[D)V

    .line 412
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v6}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    move-result-object v9

    iget-object v12, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    iget-object v13, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->yDot:[D

    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdY:[[D

    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdP:[[D

    move-wide/from16 v10, p1

    move-object v14, v6

    move-object v15, v7

    invoke-interface/range {v9 .. v15}, Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;->computeJacobians(D[D[D[[D[[D)V

    .line 415
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->yDot:[D

    invoke-static {v6, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_2

    .line 419
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdY:[[D

    aget-object v6, v6, v5

    .line 420
    .local v6, "dFdYi":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v3, :cond_1

    .line 421
    const-wide/16 v8, 0x0

    .line 422
    .local v8, "s":D
    add-int v10, v3, v7

    .line 423
    .local v10, "startIndex":I
    move v11, v10

    .line 424
    .local v11, "zIndex":I
    const/4 v12, 0x0

    .local v12, "l":I
    :goto_2
    if-ge v12, v3, :cond_0

    .line 425
    aget-wide v13, v6, v12

    aget-wide v15, v1, v11

    mul-double/2addr v13, v15

    add-double/2addr v8, v13

    .line 426
    add-int/2addr v11, v3

    .line 424
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    nop

    .line 428
    .end local v12    # "l":I
    mul-int v12, v5, v3

    add-int/2addr v12, v10

    aput-wide v8, v2, v12

    .line 420
    .end local v8    # "s":D
    .end local v10    # "startIndex":I
    .end local v11    # "zIndex":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 418
    .end local v6    # "dFdYi":[D
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 433
    .end local v5    # "i":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v3, :cond_5

    .line 434
    iget-object v6, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdY:[[D

    aget-object v6, v6, v5

    .line 435
    .restart local v6    # "dFdYi":[D
    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdP:[[D

    aget-object v7, v7, v5

    .line 436
    .local v7, "dFdPi":[D
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_4
    if-ge v8, v4, :cond_4

    .line 437
    aget-wide v9, v7, v8

    .line 438
    .local v9, "s":D
    add-int/lit8 v11, v3, 0x1

    mul-int/2addr v11, v3

    add-int/2addr v11, v8

    .line 439
    .local v11, "startIndex":I
    move v12, v11

    .line 440
    .local v12, "zIndex":I
    const/4 v13, 0x0

    .local v13, "l":I
    :goto_5
    if-ge v13, v3, :cond_3

    .line 441
    aget-wide v14, v6, v13

    aget-wide v16, v1, v12

    mul-double v14, v14, v16

    add-double/2addr v9, v14

    .line 442
    add-int/2addr v12, v4

    .line 440
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    nop

    .line 444
    .end local v13    # "l":I
    mul-int v13, v5, v4

    add-int/2addr v13, v11

    aput-wide v9, v2, v13

    .line 436
    .end local v9    # "s":D
    .end local v11    # "startIndex":I
    .end local v12    # "zIndex":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 433
    .end local v6    # "dFdYi":[D
    .end local v7    # "dFdPi":[D
    .end local v8    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 448
    .end local v5    # "i":I
    return-void

    .line 409
    :cond_6
    new-instance v5, Lorg/apache/commons/math/ode/DerivativeException;

    new-instance v6, Lorg/apache/commons/math/MaxEvaluationsExceededException;

    iget-object v7, v0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v7}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$200(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)I

    move-result v7

    invoke-direct {v6, v7}, Lorg/apache/commons/math/MaxEvaluationsExceededException;-><init>(I)V

    invoke-direct {v5, v6}, Lorg/apache/commons/math/ode/DerivativeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public getDimension()I
    .locals 3

    .line 389
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->y:[D

    array-length v0, v0

    .line 390
    .local v0, "n":I
    iget-object v1, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->dFdP:[[D

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    .line 391
    .local v1, "k":I
    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    return v2
.end method

.method public getMainSetDimension()I
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians$MappingWrapper;->this$0:Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;

    invoke-static {v0}, Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;->access$000(Lorg/apache/commons/math/ode/jacobians/FirstOrderIntegratorWithJacobians;)Lorg/apache/commons/math/ode/jacobians/ODEWithJacobians;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;->getDimension()I

    move-result v0

    return v0
.end method
