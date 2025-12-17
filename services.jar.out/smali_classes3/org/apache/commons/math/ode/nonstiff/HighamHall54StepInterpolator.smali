.class Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "HighamHall54StepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0x31ba3a2f1f29337eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;)V
    .locals 0
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;

    .line 60
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 41
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 76
    move-object/from16 v0, p0

    mul-double v1, p1, p1

    .line 78
    .local v1, "theta2":D
    iget-wide v3, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/high16 v5, -0x3fec000000000000L    # -5.0

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    const-wide v9, 0x4015555555555555L    # 5.333333333333333

    add-double/2addr v5, v9

    mul-double v5, v5, p1

    const-wide/high16 v9, -0x3ff2000000000000L    # -3.75

    add-double/2addr v5, v9

    mul-double v5, v5, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v9

    mul-double v5, v5, p1

    const-wide v11, -0x404aaaaaaaaaaaabL    # -0.08333333333333333

    add-double/2addr v5, v11

    mul-double/2addr v3, v5

    .line 79
    .local v3, "b0":D
    iget-wide v5, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide v11, 0x4060e00000000000L    # 135.0

    mul-double v11, v11, p1

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    div-double/2addr v11, v13

    const-wide v15, -0x3fc1a00000000000L    # -30.375

    add-double/2addr v11, v15

    mul-double v11, v11, p1

    const-wide v15, 0x402cb00000000000L    # 14.34375

    add-double/2addr v11, v15

    mul-double/2addr v11, v1

    const-wide/high16 v15, -0x4015000000000000L    # -0.84375

    add-double/2addr v11, v15

    mul-double/2addr v5, v11

    .line 80
    .local v5, "b2":D
    iget-wide v11, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/high16 v15, -0x3fc2000000000000L    # -30.0

    mul-double v15, v15, p1

    const-wide v17, 0x4049555555555555L    # 50.666666666666664

    add-double v15, v15, v17

    mul-double v15, v15, p1

    const-wide/high16 v17, -0x3fca000000000000L    # -22.0

    add-double v15, v15, v17

    mul-double/2addr v15, v1

    const-wide v17, 0x3ff5555555555555L    # 1.3333333333333333

    add-double v15, v15, v17

    mul-double/2addr v11, v15

    .line 81
    .local v11, "b3":D
    iget-wide v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide v17, 0x405f400000000000L    # 125.0

    mul-double v17, v17, p1

    div-double v17, v17, v13

    const-wide v19, -0x3fc5f55555555555L    # -26.041666666666668

    add-double v17, v17, v19

    mul-double v17, v17, p1

    const-wide v19, 0x4027700000000000L    # 11.71875

    add-double v17, v17, v19

    mul-double v17, v17, v1

    const-wide v19, -0x400b2aaaaaaaaaabL    # -1.3020833333333333

    add-double v17, v17, v19

    mul-double v7, v7, v17

    .line 82
    .local v7, "b4":D
    iget-wide v13, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    mul-double v21, p1, v19

    const-wide/high16 v23, 0x4028000000000000L    # 12.0

    div-double v21, v21, v23

    const-wide/high16 v23, -0x402c000000000000L    # -0.3125

    add-double v21, v21, v23

    mul-double v21, v21, v1

    const-wide v23, -0x4045555555555555L    # -0.10416666666666667

    add-double v21, v21, v23

    mul-double v13, v13, v21

    .line 83
    .local v13, "b5":D
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    mul-double v21, v21, p1

    const-wide/high16 v23, 0x4030000000000000L    # 16.0

    sub-double v23, v23, v21

    mul-double v21, p1, v23

    const-wide/high16 v23, -0x3fe2000000000000L    # -7.5

    add-double v21, v21, v23

    mul-double v21, v21, p1

    add-double v21, v21, v9

    .line 84
    .local v21, "bDot0":D
    const-wide v23, 0x4050e00000000000L    # 67.5

    mul-double v23, v23, p1

    const-wide v25, -0x3fa9380000000000L    # -91.125

    add-double v23, v23, v25

    mul-double v23, v23, p1

    const-wide v25, 0x403cb00000000000L    # 28.6875

    add-double v23, v23, v25

    mul-double v23, v23, p1

    .line 85
    .local v23, "bDot2":D
    const-wide/high16 v25, 0x405e000000000000L    # 120.0

    mul-double v25, v25, p1

    const-wide/high16 v27, 0x4063000000000000L    # 152.0

    sub-double v27, v27, v25

    mul-double v25, p1, v27

    const-wide/high16 v27, -0x3fba000000000000L    # -44.0

    add-double v25, v25, v27

    mul-double v25, v25, p1

    .line 86
    .local v25, "bDot3":D
    const-wide v27, 0x404f400000000000L    # 62.5

    mul-double v27, v27, p1

    const-wide v29, -0x3fac780000000000L    # -78.125

    add-double v27, v27, v29

    mul-double v27, v27, p1

    const-wide v29, 0x4037700000000000L    # 23.4375

    add-double v27, v27, v29

    mul-double v27, v27, p1

    .line 87
    .local v27, "bDot4":D
    mul-double v19, v19, p1

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    div-double v19, v19, v17

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v15, v15, p1

    sub-double/2addr v15, v9

    mul-double v19, v19, v15

    .line 89
    .local v19, "bDot5":D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v10, v10

    if-ge v9, v10, :cond_0

    .line 90
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v15, 0x0

    aget-object v10, v10, v15

    aget-wide v15, v10, v9

    .line 91
    .local v15, "yDot0":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v17, 0x2

    aget-object v10, v10, v17

    aget-wide v17, v10, v9

    .line 92
    .local v17, "yDot2":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v29, 0x3

    aget-object v10, v10, v29

    aget-wide v29, v10, v9

    .line 93
    .local v29, "yDot3":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v31, 0x4

    aget-object v10, v10, v31

    aget-wide v31, v10, v9

    .line 94
    .local v31, "yDot4":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/16 v33, 0x5

    aget-object v10, v10, v33

    aget-wide v33, v10, v9

    .line 95
    .local v33, "yDot5":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    move-wide/from16 v35, v1

    .end local v1    # "theta2":D
    .local v35, "theta2":D
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v1, v1, v9

    mul-double v37, v3, v15

    add-double v1, v1, v37

    mul-double v37, v5, v17

    add-double v1, v1, v37

    mul-double v37, v11, v29

    add-double v1, v1, v37

    mul-double v37, v7, v31

    add-double v1, v1, v37

    mul-double v37, v13, v33

    add-double v1, v1, v37

    aput-wide v1, v10, v9

    .line 97
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    mul-double v37, v21, v15

    mul-double v39, v23, v17

    add-double v37, v37, v39

    mul-double v39, v25, v29

    add-double v37, v37, v39

    mul-double v39, v27, v31

    add-double v37, v37, v39

    mul-double v39, v19, v33

    add-double v37, v37, v39

    aput-wide v37, v1, v9

    .line 89
    .end local v15    # "yDot0":D
    .end local v17    # "yDot2":D
    .end local v29    # "yDot3":D
    .end local v31    # "yDot4":D
    .end local v33    # "yDot5":D
    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, v35

    goto :goto_0

    .end local v35    # "theta2":D
    .restart local v1    # "theta2":D
    :cond_0
    nop

    .line 101
    .end local v9    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 66
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/HighamHall54StepInterpolator;)V

    return-object v0
.end method
