.class public Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;
.super Ljava/lang/Object;
.source "WakelockTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakelockTeardownEntry"
.end annotation


# instance fields
.field public mCurrent:D

.field public mDuration:J

.field public mIsKernelWl:Z

.field public mPackageName:Ljava/lang/String;

.field public mScnOffTotalHoldDuration:J

.field public mUid:I

.field public mWakelockName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DILjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0
    .param p1, "current"    # D
    .param p3, "uid"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "duration"    # J
    .param p8, "scnOffTotalHoldDuration"    # J
    .param p10, "isKernelWakelock"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mCurrent:D

    .line 28
    iput-boolean p10, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mIsKernelWl:Z

    .line 29
    iput p3, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mUid:I

    .line 30
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mPackageName:Ljava/lang/String;

    .line 31
    iput-wide p6, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mDuration:J

    .line 32
    iput-wide p8, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mScnOffTotalHoldDuration:J

    .line 33
    iput-object p5, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mWakelockName:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", wakelockName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mWakelockName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v1, "s, scnOffDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mScnOffTotalHoldDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v1, "s, current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/WakelockTeardownResult$WakelockTeardownEntry;->mCurrent:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string/jumbo v1, "mA]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
