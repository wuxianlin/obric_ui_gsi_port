.class public Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;
.source "EulerIntegrator.java"


# static fields
.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_C:[D

    .line 56
    new-array v1, v0, [[D

    sput-object v1, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_A:[[D

    .line 60
    const/4 v1, 0x1

    new-array v1, v1, [D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v1, v0

    sput-object v1, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_B:[D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 8
    .param p1, "step"    # D

    .line 69
    sget-object v2, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_C:[D

    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_A:[[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/EulerIntegrator;->STATIC_B:[D

    new-instance v5, Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;

    invoke-direct {v5}, Lorg/apache/commons/math/ode/nonstiff/EulerStepInterpolator;-><init>()V

    const-string v1, "Euler"

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;-><init>(Ljava/lang/String;[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;D)V

    .line 70
    return-void
.end method
