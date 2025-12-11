.class public Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;
.super Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
.source "NordsieckStepInterpolator.java"


# static fields
.field private static final serialVersionUID:J = -0x63a3fe2e1c0e0830L


# instance fields
.field private nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

.field private referenceTime:D

.field private scaled:[D

.field private scalingH:D

.field protected stateVariation:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>()V

    .line 74
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;)V
    .locals 3
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;

    .line 82
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;)V

    .line 83
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    .line 84
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    .line 85
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    .line 88
    :cond_0
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    iget-object v1, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v1}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;-><init>([[DZ)V

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 91
    :cond_1
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method protected computeInterpolatedStateAndDerivatives(DD)V
    .locals 20
    .param p1, "theta"    # D
    .param p3, "oneMinusThetaH"    # D

    .line 189
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    iget-wide v3, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    sub-double/2addr v1, v3

    .line 190
    .local v1, "x":D
    iget-wide v3, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    div-double v3, v1, v3

    .line 192
    .local v3, "normalizedAbscissa":D
    iget-object v5, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 193
    iget-object v5, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 197
    iget-object v5, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v5}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v5

    .line 198
    .local v5, "nData":[[D
    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_1

    .line 199
    add-int/lit8 v7, v6, 0x2

    .line 200
    .local v7, "order":I
    aget-object v8, v5, v6

    .line 201
    .local v8, "nDataI":[D
    int-to-double v9, v7

    invoke-static {v3, v4, v9, v10}, Lorg/apache/commons/math/util/FastMath;->pow(DD)D

    move-result-wide v9

    .line 202
    .local v9, "power":D
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    array-length v12, v8

    if-ge v11, v12, :cond_0

    .line 203
    aget-wide v12, v8, v11

    mul-double/2addr v12, v9

    .line 204
    .local v12, "d":D
    iget-object v14, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    aget-wide v15, v14, v11

    add-double/2addr v15, v12

    aput-wide v15, v14, v11

    .line 205
    iget-object v14, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    aget-wide v15, v14, v11

    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    .end local v8    # "nDataI":[D
    .end local v9    # "power":D
    .local v17, "nDataI":[D
    .local v18, "power":D
    int-to-double v8, v7

    mul-double/2addr v8, v12

    add-double/2addr v15, v8

    aput-wide v15, v14, v11

    .line 202
    .end local v12    # "d":D
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v17

    move-wide/from16 v9, v18

    goto :goto_1

    .end local v17    # "nDataI":[D
    .end local v18    # "power":D
    .restart local v8    # "nDataI":[D
    .restart local v9    # "power":D
    :cond_0
    move-object/from16 v17, v8

    move-wide/from16 v18, v9

    .line 198
    .end local v7    # "order":I
    .end local v8    # "nDataI":[D
    .end local v9    # "power":D
    .end local v11    # "j":I
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 209
    .end local v6    # "i":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    iget-object v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 210
    iget-object v7, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    aget-wide v8, v7, v6

    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    aget-wide v10, v10, v6

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    aput-wide v8, v7, v6

    .line 211
    iget-object v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    iget-object v8, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v8, v8, v6

    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    aget-wide v10, v10, v6

    add-double/2addr v8, v10

    aput-wide v8, v7, v6

    .line 212
    iget-object v7, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    iget-object v8, v0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    aget-wide v8, v8, v6

    iget-object v10, v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    aget-wide v10, v10, v6

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    div-double/2addr v8, v1

    aput-wide v8, v7, v6

    .line 209
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 216
    .end local v6    # "j":I
    return-void
.end method

.method protected doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1

    .line 99
    new-instance v0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;)V

    return-object v0
.end method

.method public getInterpolatedStateVariation()[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedState()[D

    .line 182
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 9
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->readBaseExternal(Ljava/io/ObjectInput;)D

    move-result-wide v0

    .line 260
    .local v0, "t":D
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    .line 261
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    .line 263
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v2, v2

    .line 264
    .local v2, "n":I
    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v3

    .line 265
    .local v3, "hasScaled":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 266
    new-array v5, v2, [D

    iput-object v5, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    .line 267
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v2, :cond_1

    .line 268
    iget-object v6, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v7

    aput-wide v7, v6, v5

    .line 267
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    nop

    .end local v5    # "j":I
    goto :goto_2

    .line 271
    :cond_2
    iput-object v4, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    .line 274
    :goto_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v5

    .line 275
    .local v5, "hasNordsieck":Z
    if-eqz v5, :cond_3

    .line 276
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    iput-object v6, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    goto :goto_3

    .line 278
    :cond_3
    iput-object v4, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 281
    :goto_3
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 283
    new-array v4, v2, [D

    iput-object v4, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    .line 284
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    goto :goto_4

    .line 286
    :cond_4
    iput-object v4, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    .line 289
    :goto_4
    return-void
.end method

.method public reinitialize(DD[DLorg/apache/commons/math/linear/Array2DRowRealMatrix;)V
    .locals 2
    .param p1, "time"    # D
    .param p3, "stepSize"    # D
    .param p5, "scaledDerivative"    # [D
    .param p6, "nordsieckVector"    # Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 128
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    .line 129
    iput-wide p3, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    .line 130
    iput-object p5, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    .line 131
    iput-object p6, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    .line 134
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->getInterpolatedTime()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 136
    return-void
.end method

.method public reinitialize([DZ)V
    .locals 1
    .param p1, "y"    # [D
    .param p2, "forward"    # Z

    .line 111
    invoke-super {p0, p1, p2}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->reinitialize([DZ)V

    .line 112
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->stateVariation:[D

    .line 113
    return-void
.end method

.method public rescale(D)V
    .locals 10
    .param p1, "stepSize"    # D

    .line 145
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    div-double v0, p1, v0

    .line 146
    .local v0, "ratio":D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 147
    iget-object v3, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    aget-wide v4, v3, v2

    mul-double/2addr v4, v0

    aput-wide v4, v3, v2

    .line 146
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 150
    .end local v2    # "i":I
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-virtual {v2}, Lorg/apache/commons/math/linear/Array2DRowRealMatrix;->getDataRef()[[D

    move-result-object v2

    .line 151
    .local v2, "nData":[[D
    move-wide v3, v0

    .line 152
    .local v3, "power":D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 153
    mul-double/2addr v3, v0

    .line 154
    aget-object v6, v2, v5

    .line 155
    .local v6, "nDataI":[D
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 156
    aget-wide v8, v6, v7

    mul-double/2addr v8, v3

    aput-wide v8, v6, v7

    .line 155
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 152
    .end local v6    # "nDataI":[D
    .end local v7    # "j":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 160
    .end local v5    # "i":I
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    .line 162
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->writeBaseExternal(Ljava/io/ObjectOutput;)V

    .line 227
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scalingH:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 228
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->referenceTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 230
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 231
    .local v0, "n":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 232
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    goto :goto_2

    .line 234
    :cond_1
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 235
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 236
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->scaled:[D

    aget-wide v4, v4, v1

    invoke-interface {p1, v4, v5}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 235
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    .end local v1    # "j":I
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    if-nez v1, :cond_3

    .line 241
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    goto :goto_3

    .line 243
    :cond_3
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 244
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/NordsieckStepInterpolator;->nordsieck:Lorg/apache/commons/math/linear/Array2DRowRealMatrix;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 249
    :goto_3
    return-void
.end method
