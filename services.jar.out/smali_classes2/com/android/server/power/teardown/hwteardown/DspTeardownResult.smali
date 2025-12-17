.class public Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "DspTeardownResult.java"


# instance fields
.field public mCoreClock:I

.field public mDspCurrent:[I

.field public mHmxLoad:D

.field public mHvxLoad:D

.field public mQ6Load:D


# direct methods
.method public constructor <init>([IIDDD)V
    .locals 3
    .param p1, "dspCurrent"    # [I
    .param p2, "coreClock"    # I
    .param p3, "q6Load"    # D
    .param p5, "hvxLoad"    # D
    .param p7, "hmxLoad"    # D

    .line 14
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mDspCurrent:[I

    .line 16
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 17
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    aget v2, p1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 19
    .end local v0    # "i":I
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mCoreClock:I

    .line 20
    iput-wide p3, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mQ6Load:D

    .line 21
    iput-wide p5, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHvxLoad:D

    .line 22
    iput-wide p7, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHmxLoad:D

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Dsp] current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v1, "mA, dsp current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mDspCurrent:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "mA, core clock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mCoreClock:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", q6 load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mQ6Load:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", hvx load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHvxLoad:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", hmx load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;->mHmxLoad:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
