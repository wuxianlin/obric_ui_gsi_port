.class abstract Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;
.super Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
.source "RungeKuttaStepInterpolator.java"


# instance fields
.field protected integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

.field protected yDotK:[[D


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    .line 59
    iput-object v0, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;)V
    .locals 6
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;

    .line 81
    invoke-direct {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;-><init>(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;)V

    .line 83
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 86
    .local v0, "dimension":I
    iget-object v2, p1, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    array-length v2, v2

    new-array v2, v2, [[D

    iput-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    .line 87
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    iget-object v3, p1, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 88
    iget-object v3, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    new-array v4, v0, [D

    aput-object v4, v3, v2

    .line 89
    iget-object v3, p1, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v4, v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 93
    .end local v0    # "dimension":I
    .end local v2    # "k":I
    goto :goto_1

    .line 94
    :cond_1
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    .line 99
    :goto_1
    iput-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    .line 101
    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->readBaseExternal(Ljava/io/ObjectInput;)D

    move-result-wide v0

    .line 162
    .local v0, "t":D
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v2, v2

    .line 163
    .local v2, "n":I
    :goto_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v3

    .line 164
    .local v3, "kMax":I
    const/4 v4, 0x0

    if-gez v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    new-array v5, v3, [[D

    :goto_1
    iput-object v5, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    .line 165
    const/4 v5, 0x0

    .local v5, "k":I
    :goto_2
    if-ge v5, v3, :cond_4

    .line 166
    iget-object v6, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    if-gez v2, :cond_2

    move-object v7, v4

    goto :goto_3

    :cond_2
    new-array v7, v2, [D

    :goto_3
    aput-object v7, v6, v5

    .line 167
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v6, v2, :cond_3

    .line 168
    iget-object v7, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v7, v7, v5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v8

    aput-wide v8, v7, v6

    .line 167
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    nop

    .line 165
    .end local v6    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 172
    .end local v5    # "k":I
    iput-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    .line 174
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-eqz v4, :cond_5

    .line 176
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    goto :goto_5

    .line 178
    :cond_5
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 181
    :goto_5
    return-void
.end method

.method public reinitialize(Lorg/apache/commons/math/ode/AbstractIntegrator;[D[[DZ)V
    .locals 0
    .param p1, "rkIntegrator"    # Lorg/apache/commons/math/ode/AbstractIntegrator;
    .param p2, "y"    # [D
    .param p3, "yDotArray"    # [[D
    .param p4, "forward"    # Z

    .line 126
    invoke-virtual {p0, p2, p4}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->reinitialize([DZ)V

    .line 127
    iput-object p3, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    .line 128
    iput-object p1, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->integrator:Lorg/apache/commons/math/ode/AbstractIntegrator;

    .line 129
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

    .line 137
    invoke-virtual {p0, p1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->writeBaseExternal(Ljava/io/ObjectOutput;)V

    .line 140
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    .line 141
    .local v0, "n":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    array-length v1, v1

    .line 142
    .local v1, "kMax":I
    :goto_1
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 143
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 144
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    if-ge v3, v0, :cond_2

    .line 145
    iget-object v4, p0, Lorg/apache/commons/math/ode/nonstiff/RungeKuttaStepInterpolator;->yDotK:[[D

    aget-object v4, v4, v2

    aget-wide v4, v4, v3

    invoke-interface {p1, v4, v5}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    nop

    .line 143
    .end local v3    # "i":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 151
    .end local v2    # "k":I
    return-void
.end method
