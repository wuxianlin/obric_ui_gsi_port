.class public Lcom/android/server/am/FreezeEvent;
.super Ljava/lang/Object;
.source "FreezeEvent.java"


# instance fields
.field public batchFreezeId:J

.field public batchUnfreezeId:J

.field public duration:J

.field public freezeId:J

.field public freezeLevel:I

.field public freezeReason:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

.field public freezeReasonL2:Ljava/lang/String;

.field public pid:I

.field public procCreateTime:J

.field public procDiedTime:J

.field public processName:Ljava/lang/String;

.field public startTime:J

.field public uid:I

.field public unfreezeId:J

.field public unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field public unfreezeReasonL2:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/FreezeEvent;->processName:Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/android/server/am/IApplicationFreezer$FreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    iput-object v1, p0, Lcom/android/server/am/FreezeEvent;->freezeReason:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 32
    sget-object v1, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NONE:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iput-object v1, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 33
    iput-object v0, p0, Lcom/android/server/am/FreezeEvent;->freezeReasonL2:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReasonL2:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/FreezeEvent;->freezeLevel:I

    .line 36
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->batchFreezeId:J

    .line 37
    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->batchUnfreezeId:J

    .line 38
    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->startTime:J

    .line 39
    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->duration:J

    .line 40
    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->procCreateTime:J

    .line 41
    iput-wide v1, p0, Lcom/android/server/am/FreezeEvent;->procDiedTime:J

    .line 42
    iput v0, p0, Lcom/android/server/am/FreezeEvent;->uid:I

    .line 43
    iput v0, p0, Lcom/android/server/am/FreezeEvent;->pid:I

    .line 44
    return-void
.end method


# virtual methods
.method public getBatchFreezeId()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->batchFreezeId:J

    return-wide v0
.end method

.method public getBatchUnfreezeId()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->batchUnfreezeId:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->duration:J

    return-wide v0
.end method

.method public getFreezeId()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->freezeId:J

    return-wide v0
.end method

.method public getFreezeLevel()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/android/server/am/FreezeEvent;->freezeLevel:I

    return v0
.end method

.method public getFreezeReason()Lcom/android/server/am/IApplicationFreezer$FreezeReason;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->freezeReason:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    return-object v0
.end method

.method public getFreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->freezeReasonL2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->freezeReasonL2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/am/FreezeEvent;->pid:I

    return v0
.end method

.method public getProcCreateTime()J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->procCreateTime:J

    return-wide v0
.end method

.method public getProcDiedTime()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->procDiedTime:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->processName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->processName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->startTime:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/android/server/am/FreezeEvent;->uid:I

    return v0
.end method

.method public getUnfreezeId()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/android/server/am/FreezeEvent;->unfreezeId:J

    return-wide v0
.end method

.method public getUnfreezeReason()Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    return-object v0
.end method

.method public getUnfreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReasonL2:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReasonL2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setBatchFreezeId(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "seq"    # J

    .line 101
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->batchFreezeId:J

    .line 102
    return-object p0
.end method

.method public setBatchUnfreezeId(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "id"    # J

    .line 105
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->batchUnfreezeId:J

    .line 106
    return-object p0
.end method

.method public setDuration(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "duration"    # J

    .line 51
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->duration:J

    .line 52
    return-object p0
.end method

.method public setFreezeId(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "id"    # J

    .line 76
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->freezeId:J

    .line 77
    return-object p0
.end method

.method public setFreezeLevel(I)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "level"    # I

    .line 109
    iput p1, p0, Lcom/android/server/am/FreezeEvent;->freezeLevel:I

    .line 110
    return-object p0
.end method

.method public setFreezeReason(Lcom/android/server/am/IApplicationFreezer$FreezeReason;)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "reason"    # Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 60
    iput-object p1, p0, Lcom/android/server/am/FreezeEvent;->freezeReason:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    .line 61
    return-object p0
.end method

.method public setFreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/android/server/am/FreezeEvent;->freezeReasonL2:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "pid"    # I

    .line 72
    iput p1, p0, Lcom/android/server/am/FreezeEvent;->pid:I

    .line 73
    return-object p0
.end method

.method public setProcCreateTime(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "time"    # J

    .line 93
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->procCreateTime:J

    .line 94
    return-object p0
.end method

.method public setProcDiedTime(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "time"    # J

    .line 97
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->procDiedTime:J

    .line 98
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/android/server/am/FreezeEvent;->processName:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public setStartTime(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "time"    # J

    .line 47
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->startTime:J

    .line 48
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "uid"    # I

    .line 68
    iput p1, p0, Lcom/android/server/am/FreezeEvent;->uid:I

    .line 69
    return-object p0
.end method

.method public setUnfreezeId(J)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "id"    # J

    .line 80
    iput-wide p1, p0, Lcom/android/server/am/FreezeEvent;->unfreezeId:J

    .line 81
    return-object p0
.end method

.method public setUnfreezeReason(Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 64
    iput-object p1, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 65
    return-object p0
.end method

.method public setUnfreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/FreezeEvent;
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReasonL2:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreezeEvent{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/FreezeEvent;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", freezeReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/FreezeEvent;->freezeReason:Lcom/android/server/am/IApplicationFreezer$FreezeReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", unfreezeReason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/FreezeEvent;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/FreezeEvent;->pid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freezeReasonL2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/FreezeEvent;->freezeReasonL2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", unfreezeReasonL2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/FreezeEvent;->unfreezeReasonL2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", freezeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->freezeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unfreezeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->unfreezeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", procCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->procCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", procDiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->procDiedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchFreezeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->batchFreezeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batchUnfreezeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/FreezeEvent;->batchUnfreezeId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freezeLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreezeEvent;->freezeLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
