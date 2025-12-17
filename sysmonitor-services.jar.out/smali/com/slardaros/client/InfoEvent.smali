.class public Lcom/slardaros/client/InfoEvent;
.super Lcom/slardaros/client/AgentEvent;
.source "InfoEvent.java"


# instance fields
.field public isDelete:Z

.field public mFileType:Ljava/lang/String;

.field public mLogId:Ljava/lang/String;

.field public mLogPath:Ljava/lang/String;

.field public mLogType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "logid"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "isDelete"    # Z
    .param p5, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logid",
            "type",
            "path",
            "isDelete",
            "fileType"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/slardaros/client/AgentEvent;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mLogId:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/slardaros/client/InfoEvent;->mLogType:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/slardaros/client/InfoEvent;->mLogPath:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/slardaros/client/InfoEvent;->isDelete:Z

    .line 37
    iput-object p5, p0, Lcom/slardaros/client/InfoEvent;->mFileType:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isDelete"    # Z
    .param p4, "fileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "path",
            "isDelete",
            "fileType"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/slardaros/client/AgentEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mLogType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/slardaros/client/InfoEvent;->mLogPath:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/slardaros/client/InfoEvent;->isDelete:Z

    .line 22
    iput-object p4, p0, Lcom/slardaros/client/InfoEvent;->mFileType:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/slardaros/client/InfoEvent;->mFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/slardaros/client/InfoEvent;->mLogId:Ljava/lang/String;

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/slardaros/client/InfoEvent;->mLogPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/slardaros/client/InfoEvent;->mLogType:Ljava/lang/String;

    return-object v0
.end method

.method public isDelete()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/slardaros/client/InfoEvent;->isDelete:Z

    return v0
.end method

.method public setDelete(Z)V
    .locals 0
    .param p1, "delete"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delete"
        }
    .end annotation

    .line 69
    iput-boolean p1, p0, Lcom/slardaros/client/InfoEvent;->isDelete:Z

    .line 70
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mFileType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFileType"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mFileType:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLogId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mLogId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLogId"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mLogId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "mLogPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLogPath"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mLogPath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setLogType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mLogType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLogType"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/slardaros/client/InfoEvent;->mLogType:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfoEvent{mLogType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slardaros/client/InfoEvent;->mLogType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mLogPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/InfoEvent;->mLogPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mFileType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/InfoEvent;->mFileType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/slardaros/client/InfoEvent;->isDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
