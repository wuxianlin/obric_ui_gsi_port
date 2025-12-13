.class public Lcom/monitor/cloudmessage/handler/impl/SPMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "SPMessageHandler.java"


# static fields
.field private static final SP_FILE_TYPE:Ljava/lang/String; = "default_sp_file_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 23
    const-string/jumbo v0, "sp"

    return-object v0
.end method

.method public declared-synchronized handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 5
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/internal/file/generator/PrefFileGenerator;->copySPFiles(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 29
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 30
    const-string/jumbo v2, "sp\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    invoke-virtual {p0, v2, p1}, Lcom/monitor/cloudmessage/handler/impl/SPMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return v1

    .line 34
    .end local p0    # "this":Lcom/monitor/cloudmessage/handler/impl/SPMessageHandler;
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->getInstance()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "default_sp_file_type"

    invoke-virtual {v2, p1, v3, v4}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;->upload(Lcom/monitor/cloudmessage/entity/CloudMessage;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return v1

    .line 27
    .end local v0    # "file":Ljava/io/File;
    .end local p1    # "cloudMessage":Lcom/monitor/cloudmessage/entity/CloudMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
