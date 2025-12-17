.class public Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;
.source "MidpointIntegrator.java"


# static fields
.field private static final STATIC_A:[[D

.field private static final STATIC_B:[D

.field private static final STATIC_C:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x1

    new-array v3, v2, [D

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    sput-object v3, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_C:[D

    .line 51
    new-array v2, v2, [D

    aput-wide v0, v2, v4

    filled-new-array {v2}, [[D

    move-result-object v0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_A:[[D

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_B:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public constructor <init>(D)V
    .locals 8
    .param p1, "step"    # D

    .line 65
    sget-object v2, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_C:[D

    sget-object v3, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_A:[[D

    sget-object v4, Lorg/apache/commons/math/ode/nonstiff/MidpointIntegrator;->STATIC_B:[D

    new-instance v5, Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;

    invoke-direct {v5}, Lorg/apache/commons/math/ode/nonstiff/MidpointStepInterpolator;-><init>()V

    const-string v1, "midpoint"

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaIntegrator;-><init>(Ljava/lang/String;[D[[D[DLorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;D)V

    .line 66
    return-void
.end method
