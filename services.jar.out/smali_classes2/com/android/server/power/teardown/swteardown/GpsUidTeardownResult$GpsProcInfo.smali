.class public Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
.super Ljava/lang/Object;
.source "GpsUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpsProcInfo"
.end annotation


# instance fields
.field public mCount:I

.field public mCurrent:I

.field public mDuration:J

.field public mPid:I

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mProcessName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JI)V
    .locals 0
    .param p1, "current"    # I
    .param p2, "pid"    # I
    .param p3, "processName"    # Ljava/lang/String;
    .param p4, "duration"    # J
    .param p6, "count"    # I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    .line 104
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mPid:I

    .line 105
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mProcessName:Ljava/lang/String;

    .line 106
    iput-wide p4, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    .line 107
    iput p6, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    .line 108
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v1, "s, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
