.class public Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "FlashlightTeardownResult.java"


# instance fields
.field public mFlashlightActiveTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "FlashlightCurrent"    # I
    .param p2, "flashlightActiveTime"    # J

    .line 11
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 12
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 13
    iput-wide p2, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;->mFlashlightActiveTime:J

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;->mFlashlightActiveTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 18
    .local v0, "activeTimeToSecond":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Flashlight] Flashlight current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mA, flashlightActiveTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
