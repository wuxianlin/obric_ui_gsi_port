.class Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;
.super Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.source "DormandPrince54StepInterpolator.java"


# static fields
.field private static final A70:D = 0.09114583333333333

.field private static final A72:D = 0.44923629829290207

.field private static final A73:D = 0.6510416666666666

.field private static final A74:D = -0.322376179245283

.field private static final A75:D = 0.13095238095238096

.field private static final D0:D = -1.1270175653862835

.field private static final D2:D = 2.675424484351598

.field private static final D3:D = -5.685526961588504

.field private static final D4:D = 3.5219323679207912

.field private static final D5:D = -1.7672812570757455

.field private static final D6:D = 2.382468931778144

.field private static final serialVersionUID:J = 0x38f4e54d113e5e0cL


# instance fields
.field private v1:[D

.field private v2:[D

.field private v3:[D

.field private v4:[D

.field private vectorsInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    .line 104
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    .line 105
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    .line 106
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    .line 108
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;)V
    .locals 1
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;

    .line 117
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V

    .line 119
    iget-object v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    .line 122
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    .line 123
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    .line 124
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    .line 130
    iget-object v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    .line 131
    iget-object v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    .line 132
    iget-object v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    .line 133
    iget-boolean v0, p1, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    .line 137
    :goto_0
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 23
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    if-nez v1, :cond_2

    .line 173
    iget-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    if-nez v1, :cond_0

    .line 174
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    .line 175
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    .line 176
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    .line 177
    iget-object v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v1, v1

    new-array v1, v1, [D

    iput-object v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    .line 183
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 184
    iget-object v2, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-wide v2, v2, v1

    .line 185
    .local v2, "yDot0":D
    iget-object v4, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aget-wide v4, v4, v1

    .line 186
    .local v4, "yDot2":D
    iget-object v6, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget-wide v6, v6, v1

    .line 187
    .local v6, "yDot3":D
    iget-object v8, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v9, 0x4

    aget-object v8, v8, v9

    aget-wide v8, v8, v1

    .line 188
    .local v8, "yDot4":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v11, 0x5

    aget-object v10, v10, v11

    aget-wide v10, v10, v1

    .line 189
    .local v10, "yDot5":D
    iget-object v12, v0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    const/4 v13, 0x6

    aget-object v12, v12, v13

    aget-wide v12, v12, v1

    .line 190
    .local v12, "yDot6":D
    iget-object v14, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    const-wide v15, 0x3fb7555555555555L    # 0.09114583333333333

    mul-double/2addr v15, v2

    const-wide v17, 0x3fdcc0499a5605fbL    # 0.44923629829290207

    mul-double v17, v17, v4

    add-double v15, v15, v17

    const-wide v17, 0x3fe4d55555555555L    # 0.6510416666666666

    mul-double v17, v17, v6

    add-double v15, v15, v17

    const-wide v17, -0x402b5e304d4873edL    # -0.322376179245283

    mul-double v17, v17, v8

    add-double v15, v15, v17

    const-wide v17, 0x3fc0c30c30c30c31L    # 0.13095238095238096

    mul-double v17, v17, v10

    add-double v15, v15, v17

    aput-wide v15, v14, v1

    .line 191
    iget-object v14, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    aget-wide v15, v15, v1

    sub-double v15, v2, v15

    aput-wide v15, v14, v1

    .line 192
    iget-object v14, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    aget-wide v15, v15, v1

    move-wide/from16 v17, v10

    .end local v10    # "yDot5":D
    .local v17, "yDot5":D
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    aget-wide v10, v10, v1

    sub-double/2addr v15, v10

    sub-double/2addr v15, v12

    aput-wide v15, v14, v1

    .line 193
    iget-object v10, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    const-wide v14, -0x400df7bc6dea5fbaL    # -1.1270175653862835

    mul-double/2addr v14, v2

    const-wide v19, 0x40056744f3b9a987L    # 2.675424484351598

    mul-double v19, v19, v4

    add-double v14, v14, v19

    const-wide v19, -0x3fe94205385dcdf4L    # -5.685526961588504

    mul-double v19, v19, v6

    add-double v14, v14, v19

    const-wide v19, 0x400c2ceae0978c92L    # 3.5219323679207912

    mul-double v19, v19, v8

    add-double v14, v14, v19

    const-wide v19, -0x4003b93749e06a1bL    # -1.7672812570757455

    mul-double v19, v19, v17

    add-double v14, v14, v19

    const-wide v19, 0x40030f4bdf0dc914L    # 2.382468931778144

    mul-double v19, v19, v12

    add-double v14, v14, v19

    aput-wide v14, v10, v1

    .line 183
    .end local v2    # "yDot0":D
    .end local v4    # "yDot2":D
    .end local v6    # "yDot3":D
    .end local v8    # "yDot4":D
    .end local v12    # "yDot6":D
    .end local v17    # "yDot5":D
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    nop

    .line 196
    .end local v1    # "i":I
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    .line 201
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v3, v1, p1

    .line 202
    .local v3, "eta":D
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v7, p1, v5

    .line 203
    .local v7, "twoTheta":D
    sub-double v9, v1, v7

    .line 204
    .local v9, "dot2":D
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double v13, p1, v11

    sub-double/2addr v5, v13

    mul-double v5, v5, p1

    .line 205
    .local v5, "dot3":D
    sub-double v11, v7, v11

    mul-double v11, v11, p1

    add-double/2addr v11, v1

    mul-double/2addr v11, v7

    .line 206
    .local v11, "dot4":D
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 207
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v13, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v13, v13, v1

    iget-object v15, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    aget-wide v15, v15, v1

    move-wide/from16 v17, v7

    .end local v7    # "twoTheta":D
    .local v17, "twoTheta":D
    iget-object v7, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    aget-wide v7, v7, v1

    move-wide/from16 v19, v11

    .end local v11    # "dot4":D
    .local v19, "dot4":D
    iget-object v11, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    aget-wide v11, v11, v1

    move-wide/from16 v21, v5

    .end local v5    # "dot3":D
    .local v21, "dot3":D
    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    aget-wide v5, v5, v1

    mul-double/2addr v5, v3

    add-double/2addr v11, v5

    mul-double v5, p1, v11

    add-double/2addr v7, v5

    mul-double v5, p1, v7

    sub-double/2addr v15, v5

    mul-double v5, p3, v15

    sub-double/2addr v13, v5

    aput-wide v13, v2, v1

    .line 209
    iget-object v2, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    iget-object v5, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    aget-wide v5, v5, v1

    iget-object v7, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    aget-wide v7, v7, v1

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-object v7, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    aget-wide v7, v7, v1

    mul-double v7, v7, v21

    add-double/2addr v5, v7

    iget-object v7, v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    aget-wide v7, v7, v1

    mul-double v11, v19, v7

    add-double/2addr v5, v11

    aput-wide v5, v2, v1

    .line 206
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v17

    move-wide/from16 v11, v19

    move-wide/from16 v5, v21

    goto :goto_1

    .end local v17    # "twoTheta":D
    .end local v19    # "dot4":D
    .end local v21    # "dot3":D
    .restart local v5    # "dot3":D
    .restart local v7    # "twoTheta":D
    .restart local v11    # "dot4":D
    :cond_3
    nop

    .line 212
    .end local v1    # "i":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 142
    new-instance v0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;-><init>(Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;)V

    return-object v0
.end method

.method public reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V
    .locals 1
    .param p1, "integrator"    # Lorg/apache/commons/math/ode/AbstractIntegrator;
    .param p2, "y"    # [D
    .param p3, "yDotK"    # [[D
    .param p4, "forward"    # Z

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v1:[D

    .line 152
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v2:[D

    .line 153
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v3:[D

    .line 154
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->v4:[D

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    .line 156
    return-void
.end method

.method public storeTime(D)V
    .locals 1
    .param p1, "t"    # D

    .line 161
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->storeTime(D)V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/nonstiff/DormandPrince54StepInterpolator;->vectorsInitialized:Z

    .line 163
    return-void
.end method
