.class public Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
.super Ljava/lang/Object;
.source "UploadInfo.java"


# instance fields
.field protected cloudMsgResponseCode:I

.field protected commandId:Ljava/lang/String;

.field protected errorMsg:Ljava/lang/String;

.field protected isUploading:Z

.field protected lastUploadTime:J

.field protected operateTime:J

.field protected specificParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1, "lastUploadTime"    # J
    .param p3, "isUploading"    # Z
    .param p4, "commandId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p5, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->cloudMsgResponseCode:I

    .line 34
    const-string/jumbo v0, "no error"

    iput-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->errorMsg:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->operateTime:J

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->specificParams:Ljava/util/HashMap;

    .line 46
    iput-wide p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->lastUploadTime:J

    .line 47
    iput-boolean p3, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->isUploading:Z

    .line 48
    iput-object p4, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->commandId:Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->operateTime:J

    .line 50
    iput-object p5, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->specificParams:Ljava/util/HashMap;

    .line 51
    return-void
.end method


# virtual methods
.method public getCloudMsgResponseCode()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->cloudMsgResponseCode:I

    return v0
.end method

.method public getCommandId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->commandId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLastUploadTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->lastUploadTime:J

    return-wide v0
.end method

.method public getOperateTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->operateTime:J

    return-wide v0
.end method

.method public getSpecificParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->specificParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public isUploading()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->isUploading:Z

    return v0
.end method

.method public setCloudMsgResponseCode(I)V
    .locals 0
    .param p1, "cloudMsgResponseCode"    # I

    .line 84
    iput p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->cloudMsgResponseCode:I

    .line 85
    return-void
.end method

.method public setCommandId(Ljava/lang/String;)V
    .locals 0
    .param p1, "commandId"    # Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->commandId:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 92
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->errorMsg:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setLastUploadTime(J)V
    .locals 0
    .param p1, "lastUploadTime"    # J

    .line 58
    iput-wide p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->lastUploadTime:J

    .line 59
    return-void
.end method

.method public setOperateTime(J)V
    .locals 0
    .param p1, "operateTime"    # J

    .line 100
    iput-wide p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->operateTime:J

    .line 101
    return-void
.end method

.method public setSpecificParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->specificParams:Ljava/util/HashMap;

    .line 109
    return-void
.end method

.method public setUploading(Z)V
    .locals 0
    .param p1, "uploading"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->isUploading:Z

    .line 67
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadInfo{lastUploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->lastUploadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->isUploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->commandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cloudMsgResponseCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->cloudMsgResponseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->operateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", specificParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->specificParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
