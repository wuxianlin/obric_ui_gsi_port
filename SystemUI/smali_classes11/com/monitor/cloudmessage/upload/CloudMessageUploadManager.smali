.class public Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;
.super Ljava/lang/Object;
.source "CloudMessageUploadManager.java"


# static fields
.field private static fileInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->fileInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkStateForUpload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)Z
    .locals 6
    .param p0, "fileUploadInfo"    # Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 86
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isUploading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isSkipUploadInternal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getLastUploadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 92
    return v1

    .line 95
    :cond_1
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    return v1

    .line 99
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private static getZipFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "sourceFileName"    # Ljava/lang/String;

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, ""

    return-object v0

    .line 147
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 148
    .local v0, "index":I
    const/4 v1, -0x1

    const-string v2, "-cloudMsg.zip"

    if-ne v0, v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 151
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V
    .locals 5
    .param p0, "fileInfo"    # Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 31
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->checkStateForUpload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isCompress()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setUploadFileAbsluteNames(Ljava/util/List;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->zipUploadFile(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 48
    :goto_0
    invoke-static {p0}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->uploadFile(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)Z

    move-result v0

    .line 51
    .local v0, "uploadResult":Z
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isDelSourceFile()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    .local v2, "sourceFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .local v3, "sourceFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 57
    .end local v2    # "sourceFileName":Ljava/lang/String;
    .end local v3    # "sourceFile":Ljava/io/File;
    :cond_3
    goto :goto_1

    .line 60
    :cond_4
    return-void

    .line 33
    .end local v0    # "uploadResult":Z
    :cond_5
    :goto_2
    return-void
.end method

.method public static upload(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)V
    .locals 2
    .param p0, "uploadInfo"    # Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    .line 68
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudmessage"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getCommandId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->uploadData(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)Z

    .line 77
    return-void

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method private static zipUploadFile(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V
    .locals 7
    .param p0, "fileInfo"    # Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 108
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isMultiFileInOneZip()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "uploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    .local v2, "sourceFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v3, "sourceFile":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .local v4, "targetFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .end local v2    # "sourceFileName":Ljava/lang/String;
    .end local v3    # "sourceFile":Ljava/io/File;
    .end local v4    # "targetFile":Ljava/io/File;
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, v0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setUploadFileAbsluteNames(Ljava/util/List;)V

    goto :goto_2

    .line 109
    .end local v0    # "uploadFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .local v0, "sourceFile":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->getZipFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v3

    invoke-interface {v3}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 116
    .local v3, "sourceFiles":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    move-result-object v4

    invoke-interface {v4}, Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;->getUploadFileList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljava/lang/String;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/monitor/cloudmessage/utils/FileUtils;->compress(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 119
    .local v1, "uploadfiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, v1}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->setUploadFileAbsluteNames(Ljava/util/List;)V

    .line 121
    .end local v0    # "sourceFile":Ljava/io/File;
    .end local v1    # "uploadfiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "targetFile":Ljava/io/File;
    .end local v3    # "sourceFiles":[Ljava/lang/String;
    nop

    .line 134
    :goto_2
    return-void
.end method
