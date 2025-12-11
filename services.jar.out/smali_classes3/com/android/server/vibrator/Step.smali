.class abstract Lcom/android/server/vibrator/Step;
.super Ljava/lang/Object;
.source "Step.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/server/vibrator/Step;",
        ">;"
    }
.end annotation


# instance fields
.field public final conductor:Lcom/android/server/vibrator/VibrationStepConductor;

.field public final startTime:J


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationStepConductor;J)V
    .locals 0
    .param p1, "conductor"    # Lcom/android/server/vibrator/VibrationStepConductor;
    .param p2, "startTime"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    .line 38
    iput-wide p2, p0, Lcom/android/server/vibrator/Step;->startTime:J

    .line 39
    return-void
.end method


# virtual methods
.method public acceptVibratorCompleteCallback(I)Z
    .locals 1
    .param p1, "vibratorId"    # I

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public calculateWaitTime()J
    .locals 7

    .line 91
    iget-wide v0, p0, Lcom/android/server/vibrator/Step;->startTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    return-wide v1

    .line 96
    :cond_0
    iget-wide v3, p0, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract cancel()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelImmediately()V
.end method

.method public compareTo(Lcom/android/server/vibrator/Step;)I
    .locals 4
    .param p1, "o"    # Lcom/android/server/vibrator/Step;

    .line 101
    iget-wide v0, p0, Lcom/android/server/vibrator/Step;->startTime:J

    iget-wide v2, p1, Lcom/android/server/vibrator/Step;->startTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/android/server/vibrator/Step;

    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/Step;->compareTo(Lcom/android/server/vibrator/Step;)I

    move-result p1

    return p1
.end method

.method protected getVibration()Lcom/android/server/vibrator/HalVibration;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/server/vibrator/Step;->conductor:Lcom/android/server/vibrator/VibrationStepConductor;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStepConductor;->getVibration()Lcom/android/server/vibrator/HalVibration;

    move-result-object v0

    return-object v0
.end method

.method public getVibratorOnDuration()J
    .locals 2

    .line 75
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCleanUp()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public abstract play()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/Step;",
            ">;"
        }
    .end annotation
.end method
