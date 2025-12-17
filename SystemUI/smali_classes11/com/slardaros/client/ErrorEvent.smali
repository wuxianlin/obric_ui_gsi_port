.class public Lcom/slardaros/client/ErrorEvent;
.super Lcom/slardaros/client/AgentEvent;
.source "ErrorEvent.java"


# instance fields
.field public isCatchLog:Z

.field public isDelete:Z

.field public mLogPath:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mTag:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "logPath"    # Ljava/lang/String;
    .param p5, "isDelete"    # Z
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "isCatchLog"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "type",
            "summary",
            "logPath",
            "isDelete",
            "packageName",
            "isCatchLog"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/slardaros/client/AgentEvent;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mTag:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/slardaros/client/ErrorEvent;->mType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/slardaros/client/ErrorEvent;->mSummary:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/slardaros/client/ErrorEvent;->mLogPath:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcom/slardaros/client/ErrorEvent;->isDelete:Z

    .line 21
    iput-object p6, p0, Lcom/slardaros/client/ErrorEvent;->mPackageName:Ljava/lang/String;

    .line 22
    iput-boolean p7, p0, Lcom/slardaros/client/ErrorEvent;->isCatchLog:Z

    .line 24
    return-void
.end method


# virtual methods
.method public getLogPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/slardaros/client/ErrorEvent;->mLogPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/slardaros/client/ErrorEvent;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/slardaros/client/ErrorEvent;->mSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/slardaros/client/ErrorEvent;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/slardaros/client/ErrorEvent;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isCatchLog()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/slardaros/client/ErrorEvent;->isCatchLog:Z

    return v0
.end method

.method public isDelete()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/slardaros/client/ErrorEvent;->isDelete:Z

    return v0
.end method

.method public setCatchLog(Z)V
    .locals 0
    .param p1, "catchLog"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "catchLog"
        }
    .end annotation

    .line 71
    iput-boolean p1, p0, Lcom/slardaros/client/ErrorEvent;->isCatchLog:Z

    .line 72
    return-void
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

    .line 63
    iput-boolean p1, p0, Lcom/slardaros/client/ErrorEvent;->isDelete:Z

    .line 64
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

    .line 55
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mLogPath:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mPackageName:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0
    .param p1, "mSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSummary"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mSummary:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "mTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTag"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mTag:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/slardaros/client/ErrorEvent;->mType:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorEvent{mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/slardaros/client/ErrorEvent;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/ErrorEvent;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mSummary=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/ErrorEvent;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mLogPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/slardaros/client/ErrorEvent;->mLogPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isCatchLog=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/slardaros/client/ErrorEvent;->isCatchLog:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/slardaros/client/ErrorEvent;->isDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
