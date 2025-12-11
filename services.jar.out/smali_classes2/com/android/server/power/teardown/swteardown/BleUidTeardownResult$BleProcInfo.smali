.class public Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
.super Ljava/lang/Object;
.source "BleUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleProcInfo"
.end annotation


# instance fields
.field public mCurrent:I

.field public mDuration:J

.field public mPid:I

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mProcessName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0
    .param p1, "current"    # I
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "duration"    # J

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    .line 100
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mPid:I

    .line 101
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mProcessName:Ljava/lang/String;

    .line 102
    iput-wide p4, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    .line 103
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
