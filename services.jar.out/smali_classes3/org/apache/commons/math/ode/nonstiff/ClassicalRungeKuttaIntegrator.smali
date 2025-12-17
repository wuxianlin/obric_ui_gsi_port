.class public Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;
.source "ClassicalRungeKuttaIntegrator.java"


# static fields
.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 49
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x3

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    sput-object v3, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_C:[D

    .line 54
    const/4 v3, 0x1

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    new-array v1, v2, [D

    fill-array-data v1, :array_2

    filled-new-array {v3, v0, v1}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_A:[[D

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_B:[D

    return-void

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc5555555555555L    # 0.16666666666666666
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fd5555555555555L    # 0.3333333333333333
        0x3fc5555555555555L    # 0.16666666666666666
    .end array-data
.end method

.method public constructor <init>(D)V
    .locals 8
    .param p1, "step"    # D

    .line 71
    sget-object v2, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_C:[D

    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_A:[[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaIntegrator;->STATIC_B:[D

    new-instance v5, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;

    invoke-direct {v5}, Lorg/apache/commons/math/ode/nonstiff/ClassicalRungeKuttaStepInterpolator;-><init>()V

    const-string v1, "classical Runge-Kutta"

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;-><init>(Ljava/lang/String;[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;D)V

    .line 73
    return-void
.end method
