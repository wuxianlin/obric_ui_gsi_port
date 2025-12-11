.class public Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
.super Ljava/lang/Object;
.source "AudioUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioProcInfo"
.end annotation


# instance fields
.field public mBgCurrent:I

.field public mCurrent:I

.field public mPid:I

.field public mProcessName:Ljava/lang/String;

.field public mVolumeDuration:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "volumeNum"    # I

    .line 115
    const/4 v0, 0x0

    const-string v1, "Unknown"

    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;-><init>(ILjava/lang/String;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "volumeNum"    # I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mPid:I

    .line 110
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mProcessName:Ljava/lang/String;

    .line 111
    new-array v0, p3, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    .line 112
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v1, "mA, volumeDurations=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 130
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    aget-wide v2, v2, v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mVolumeDuration:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 133
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 136
    .end local v1    # "i":I
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
