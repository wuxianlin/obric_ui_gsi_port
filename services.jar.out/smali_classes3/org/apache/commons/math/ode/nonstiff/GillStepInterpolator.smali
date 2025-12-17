.class Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "GillStepInterpolator.java"


# static fields
.field private static final TWO_MINUS_SQRT_2:D

.field private static final TWO_PLUS_SQRT_2:D

.field private static final serialVersionUID:J = -0x17eff3c0db147eaL


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 52
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    sub-double v2, v0, v2

    sput-wide v2, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_MINUS_SQRT_2:D

    .line 55
    invoke-static {v0, v1}, Lorg/apache/commons/math/util/FastMath;->sqrt(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    sput-wide v2, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_PLUS_SQRT_2:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;

    .line 80
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 46
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 96
    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v1, v1, p1

    .line 97
    .local v1, "twoTheta":D
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double v3, v3, p1

    .line 98
    .local v3, "fourTheta":D
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double v5, p3, v5

    .line 99
    .local v5, "s":D
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v9, v7, p1

    .line 100
    .local v9, "oMt":D
    mul-double v11, v5, v9

    .line 101
    .local v11, "soMt":D
    add-double v13, v1, v7

    mul-double/2addr v13, v11

    .line 102
    .local v13, "c23":D
    sub-double v15, v7, v3

    mul-double/2addr v15, v11

    .line 103
    .local v15, "coeff1":D
    sget-wide v17, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_MINUS_SQRT_2:D

    mul-double v17, v17, v13

    .line 104
    .local v17, "coeff2":D
    sget-wide v19, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_PLUS_SQRT_2:D

    mul-double v19, v19, v13

    .line 105
    .local v19, "coeff3":D
    add-double v21, v3, v7

    mul-double v21, v21, p1

    add-double v21, v21, v7

    mul-double v21, v21, v5

    .line 106
    .local v21, "coeff4":D
    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    sub-double v23, v1, v23

    mul-double v23, v23, p1

    add-double v23, v23, v7

    .line 107
    .local v23, "coeffDot1":D
    mul-double v25, p1, v9

    .line 108
    .local v25, "cDot23":D
    sget-wide v27, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_MINUS_SQRT_2:D

    mul-double v27, v27, v25

    .line 109
    .local v27, "coeffDot2":D
    sget-wide v29, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;->TWO_PLUS_SQRT_2:D

    mul-double v29, v29, v25

    .line 110
    .local v29, "coeffDot3":D
    sub-double v7, v1, v7

    mul-double v7, v7, p1

    .line 112
    .local v7, "coeffDot4":D
    const/16 v31, 0x0

    move-wide/from16 v32, v1

    move/from16 v1, v31

    .local v1, "i":I
    .local v32, "twoTheta":D
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 113
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0x0

    aget-object v2, v2, v31

    aget-wide v34, v2, v1

    .line 114
    .local v34, "yDot1":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0x1

    aget-object v2, v2, v31

    aget-wide v36, v2, v1

    .line 115
    .local v36, "yDot2":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0x2

    aget-object v2, v2, v31

    aget-wide v38, v2, v1

    .line 116
    .local v38, "yDot3":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0x3

    aget-object v2, v2, v31

    aget-wide v40, v2, v1

    .line 117
    .local v40, "yDot4":D
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    move-wide/from16 v42, v3

    .end local v3    # "fourTheta":D
    .local v42, "fourTheta":D
    iget-object v3, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v3, v3, v1

    mul-double v44, v15, v34

    sub-double v3, v3, v44

    mul-double v44, v17, v36

    sub-double v3, v3, v44

    mul-double v44, v19, v38

    sub-double v3, v3, v44

    mul-double v44, v21, v40

    sub-double v3, v3, v44

    aput-wide v3, v2, v1

    .line 119
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v3, v23, v34

    mul-double v44, v27, v36

    add-double v3, v3, v44

    mul-double v44, v29, v38

    add-double v3, v3, v44

    mul-double v44, v7, v40

    add-double v3, v3, v44

    aput-wide v3, v2, v1

    .line 112
    .end local v34    # "yDot1":D
    .end local v36    # "yDot2":D
    .end local v38    # "yDot3":D
    .end local v40    # "yDot4":D
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v42

    goto :goto_0

    .end local v42    # "fourTheta":D
    .restart local v3    # "fourTheta":D
    :cond_0
    nop

    .line 123
    .end local v1    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 86
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/GillStepInterpolator;)V

    return-object v0
.end method
