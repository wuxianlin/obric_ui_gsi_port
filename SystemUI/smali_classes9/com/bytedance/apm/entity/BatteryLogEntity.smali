.class public Lcom/bytedance/apm/entity/BatteryLogEntity;
.super Ljava/lang/Object;
.source "BatteryLogEntity.java"


# instance fields
.field private accumulation:J

.field private deleteFlag:Z

.field private front:Z

.field private id:J

.field private mainProcess:Z

.field private processName:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private startUuid:Ljava/lang/String;

.field private status:Z

.field public time:J

.field public type:Ljava/lang/String;

.field private versionId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 32
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 33
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;J)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "accumulation"    # J

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 45
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 46
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 47
    iput-wide p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 48
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;Z)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 59
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 60
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 61
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 62
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Z
    .param p6, "scene"    # Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 66
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 67
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 68
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 69
    iput-object p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Z
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "accumulation"    # J

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 74
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 75
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 76
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 77
    iput-object p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 78
    iput-wide p7, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 79
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "front"    # Z
    .param p2, "time"    # J
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "status"    # Z
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "accumulation"    # J
    .param p9, "source"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    .line 83
    iput-wide p2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    .line 84
    iput-object p4, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 85
    iput-boolean p5, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    .line 86
    iput-object p6, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 87
    iput-wide p7, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 88
    iput-object p9, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public getAccumulation()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStartUuid()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionId()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    return-wide v0
.end method

.method public isBack()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDeleteFlag()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    return v0
.end method

.method public isFront()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    return v0
.end method

.method public isMainProcess()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    return v0
.end method

.method public isOff()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOn()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    return v0
.end method

.method public setAccumulation(J)V
    .locals 0
    .param p1, "accumulation"    # J

    .line 184
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    .line 185
    return-void
.end method

.method public setDeleteFlag(Z)V
    .locals 0
    .param p1, "deleteFlag"    # Z

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    .line 173
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .line 180
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    .line 181
    return-void
.end method

.method public setMainProcess(Z)V
    .locals 0
    .param p1, "mainProcess"    # Z

    .line 156
    iput-boolean p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    .line 157
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0
    .param p1, "scene"    # Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setStartUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "startUuid"    # Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setVersionId(J)V
    .locals 0
    .param p1, "versionId"    # J

    .line 136
    iput-wide p1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryLogEntity{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", front="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->front:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->status:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", scene=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->scene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", accumulation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->accumulation:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", versionId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->versionId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", processName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mainProcess="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->mainProcess:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startUuid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->startUuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleteFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/entity/BatteryLogEntity;->deleteFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
