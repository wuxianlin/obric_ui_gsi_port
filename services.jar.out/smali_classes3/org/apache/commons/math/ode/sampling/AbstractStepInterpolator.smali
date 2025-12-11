.class public abstract Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;
.super Ljava/lang/Object;
.source "AbstractStepInterpolator.java"

# interfaces
.implements Lorg/apache/commons/math/ode/sampling/StepInterpolator;


# instance fields
.field protected currentState:[D

.field private dirtyState:Z

.field private finalized:Z

.field private forward:Z

.field private globalCurrentTime:D

.field private globalPreviousTime:D

.field protected h:D

.field protected interpolatedDerivatives:[D

.field protected interpolatedState:[D

.field protected interpolatedTime:D

.field private softCurrentTime:D

.field private softPreviousTime:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 96
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 97
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 98
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 99
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 100
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 102
    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 103
    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    .line 106
    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 107
    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;)V
    .locals 2
    .param p1, "interpolator"    # Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 153
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 154
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 155
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 156
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 157
    iget-wide v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 159
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 161
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 162
    iget-object v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 165
    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 166
    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    .line 169
    :goto_0
    iget-boolean v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 170
    iget-boolean v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    .line 171
    iget-boolean v0, p1, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 173
    return-void
.end method

.method protected constructor <init>([DZ)V
    .locals 2
    .param p1, "y"    # [D
    .param p2, "forward"    # Z

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 117
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 118
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 119
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 120
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 121
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 123
    iput-object p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 124
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 125
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 128
    iput-boolean p2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 131
    return-void
.end method


# virtual methods
.method protected abstract computeInterpolatedStateAndDerivatives(DD)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation
.end method

.method public copy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 203
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalizeStep()V

    .line 206
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract doCopy()Lorg/apache/commons/math/ode/sampling/StepInterpolator;
.end method

.method protected doFinalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 425
    return-void
.end method

.method public final finalizeStep()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 411
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->doFinalize()V

    .line 413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 415
    :cond_0
    return-void
.end method

.method public getCurrentTime()D
    .locals 2

    .line 305
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    return-wide v0
.end method

.method public getGlobalCurrentTime()D
    .locals 2

    .line 287
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    return-wide v0
.end method

.method public getGlobalPreviousTime()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    return-wide v0
.end method

.method public getInterpolatedDerivatives()[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 357
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    if-eqz v0, :cond_1

    .line 358
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    sub-double/2addr v0, v2

    .line 359
    .local v0, "oneMinusThetaH":D
    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    sub-double/2addr v2, v0

    iget-wide v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double v4, v2, v4

    :goto_0
    move-wide v2, v4

    .line 360
    .local v2, "theta":D
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->computeInterpolatedStateAndDerivatives(DD)V

    .line 361
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 364
    .end local v0    # "oneMinusThetaH":D
    .end local v2    # "theta":D
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    return-object v0
.end method

.method public getInterpolatedState()[D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/ode/DerivativeException;
        }
    .end annotation

    .line 342
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    if-eqz v0, :cond_1

    .line 343
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    sub-double/2addr v0, v2

    .line 344
    .local v0, "oneMinusThetaH":D
    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    sub-double/2addr v2, v0

    iget-wide v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    div-double v4, v2, v4

    :goto_0
    move-wide v2, v4

    .line 345
    .local v2, "theta":D
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->computeInterpolatedStateAndDerivatives(DD)V

    .line 346
    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 349
    .end local v0    # "oneMinusThetaH":D
    .end local v2    # "theta":D
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    return-object v0
.end method

.method public getInterpolatedTime()D
    .locals 2

    .line 310
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    return-wide v0
.end method

.method public getPreviousTime()D
    .locals 2

    .line 296
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    return-wide v0
.end method

.method public isForward()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    return v0
.end method

.method protected readBaseExternal(Ljava/io/ObjectInput;)D
    .locals 7
    .param p1, "in"    # Ljava/io/ObjectInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 491
    .local v0, "dimension":I
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 492
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 493
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 494
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 495
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 496
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    .line 497
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 499
    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 500
    iput-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    goto :goto_1

    .line 502
    :cond_0
    new-array v3, v0, [D

    iput-object v3, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 503
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 504
    iget-object v4, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v5

    aput-wide v5, v4, v3

    .line 503
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 509
    .end local v3    # "i":I
    :cond_1
    :goto_1
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 510
    if-gez v0, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    new-array v3, v0, [D

    :goto_2
    iput-object v3, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 511
    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    new-array v2, v0, [D

    :goto_3
    iput-object v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    .line 513
    iput-boolean v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 515
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    return-wide v1
.end method

.method public abstract readExternal(Ljava/io/ObjectInput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method protected reinitialize([DZ)V
    .locals 2
    .param p1, "y"    # [D
    .param p2, "isForward"    # Z

    .line 182
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 183
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 184
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 185
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 186
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 187
    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 189
    iput-object p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    .line 190
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedState:[D

    .line 191
    array-length v0, p1

    new-array v0, v0, [D

    iput-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedDerivatives:[D

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 194
    iput-boolean p2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 197
    return-void
.end method

.method public setInterpolatedTime(D)V
    .locals 1
    .param p1, "time"    # D

    .line 315
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->dirtyState:Z

    .line 317
    return-void
.end method

.method public setSoftCurrentTime(D)V
    .locals 0
    .param p1, "softCurrentTime"    # D

    .line 269
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 270
    return-void
.end method

.method public setSoftPreviousTime(D)V
    .locals 0
    .param p1, "softPreviousTime"    # D

    .line 255
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 256
    return-void
.end method

.method public shift()V
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    .line 225
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    .line 226
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 227
    return-void
.end method

.method public storeTime(D)V
    .locals 4
    .param p1, "t"    # D

    .line 234
    iput-wide p1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    .line 235
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    .line 236
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    iget-wide v2, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    .line 237
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->setInterpolatedTime(D)V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalized:Z

    .line 242
    return-void
.end method

.method protected writeBaseExternal(Ljava/io/ObjectOutput;)V
    .locals 3
    .param p1, "out"    # Ljava/io/ObjectOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-nez v0, :cond_0

    .line 445
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 449
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalPreviousTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 450
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->globalCurrentTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 451
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softPreviousTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 452
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->softCurrentTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 453
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->h:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 454
    iget-boolean v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->forward:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 456
    iget-object v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    if-eqz v0, :cond_1

    .line 457
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 458
    iget-object v1, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->currentState:[D

    aget-wide v1, v1, v0

    invoke-interface {p1, v1, v2}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    .end local v0    # "i":I
    :cond_1
    iget-wide v0, p0, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->interpolatedTime:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/math/ode/sampling/AbstractStepInterpolator;->finalizeStep()V
    :try_end_0
    .catch Lorg/apache/commons/math/ode/DerivativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    nop

    .line 476
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Lorg/apache/commons/math/ode/DerivativeException;
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/commons/math/MathException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .local v1, "ioe":Ljava/io/IOException;
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 473
    throw v1
.end method

.method public abstract writeExternal(Ljava/io/ObjectOutput;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
