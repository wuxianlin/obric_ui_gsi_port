.class public Lcom/monitor/cloudmessage/refactor/CommandReportUtils;
.super Ljava/lang/Object;
.source "CommandReportUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .param p0, "commandId"    # Ljava/lang/String;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p3, "specificParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "report: commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", specificParams="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_1

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 65
    :cond_1
    new-instance v7, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .local v1, "uploadInfo":Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
    invoke-virtual {v1, p2}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setCloudMsgResponseCode(I)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V

    .line 69
    return-void
.end method

.method public static uploadFailureMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "commandId"    # Ljava/lang/String;

    .line 35
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->report(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 36
    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p0, "commandId"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .param p2, "fileType"    # Ljava/lang/String;
    .param p3, "uploadMessage"    # Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postFile: commandId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", uploadMessage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", fileType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    :cond_0
    nop

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 85
    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->uploadFile(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;

    .line 23
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->report(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    return-void
.end method

.method public static uploadRunningMessage(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/util/Map;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/monitor/cloudmessage/entity/CloudMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "specificParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p2}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->report(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 28
    return-void
.end method

.method public static uploadSuccessMessage(Ljava/lang/String;)V
    .locals 3
    .param p0, "commandId"    # Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, "\u4e0a\u4f20\u6210\u529f"

    invoke-static {p0, v2, v0, v1}, Lcom/monitor/cloudmessage/refactor/CommandReportUtils;->report(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 32
    return-void
.end method
