.class public Lorg/apache/commons/math/ode/FirstOrderConverter;
.super Ljava/lang/Object;
.source "FirstOrderConverter.java"

# interfaces
.implements Lorg/apache/commons/math/ode/FirstOrderDifferentialEquations;


# instance fields
.field private final dimension:I

.field private final equations:Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;

.field private final z:[D

.field private final zDDot:[D

.field private final zDot:[D


# direct methods
.method public constructor <init>(Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;)V
    .locals 1
    .param p1, "equations"    # Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->equations:Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;

    .line 81
    invoke-interface {p1}, Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;->getDimension()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    .line 82
    iget v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->z:[D

    .line 83
    iget v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDot:[D

    .line 84
    iget v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDDot:[D

    .line 85
    return-void
.end method


# virtual methods
.method public computeDerivatives(D[D[D)V
    .locals 10
    .param p1, "t"    # D
    .param p3, "y"    # [D
    .param p4, "yDot"    # [D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->z:[D

    iget v1, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    iget v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    iget-object v1, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDot:[D

    iget v3, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    invoke-static {p3, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-object v4, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->equations:Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;

    iget-object v7, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->z:[D

    iget-object v8, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDot:[D

    iget-object v9, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDDot:[D

    move-wide v5, p1

    invoke-interface/range {v4 .. v9}, Lorg/apache/commons/math/ode/SecondOrderDifferentialEquations;->computeSecondDerivatives(D[D[D[D)V

    .line 114
    iget-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDot:[D

    iget v1, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    invoke-static {v0, v2, p4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->zDDot:[D

    iget v1, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    iget v3, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    invoke-static {v0, v2, p4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    return-void
.end method

.method public getDimension()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/apache/commons/math/ode/FirstOrderConverter;->dimension:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
