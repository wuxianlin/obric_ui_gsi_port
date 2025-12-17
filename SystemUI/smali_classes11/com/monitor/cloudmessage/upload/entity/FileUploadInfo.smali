.class public Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
.super Lcom/monitor/cloudmessage/upload/entity/UploadInfo;
.source "FileUploadInfo.java"


# instance fields
.field protected callback:Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

.field protected fileType:Ljava/lang/String;

.field protected forceUseState:Z

.field protected isCompress:Z

.field protected isDelSourceFile:Z

.field protected isMultiFileInOneZip:Z

.field protected isSkipUploadInternal:Z

.field private mUploadFileAbsluteNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "lastUploadTime"    # J
    .param p4, "isUploading"    # Z
    .param p5, "commandId"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p7, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;-><init>(JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isSkipUploadInternal:Z

    .line 32
    iput-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isCompress:Z

    .line 36
    iput-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isMultiFileInOneZip:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isDelSourceFile:Z

    .line 46
    iput-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->forceUseState:Z

    .line 57
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->fileType:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->callback:Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    .line 59
    return-void
.end method


# virtual methods
.method public getCallback()Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->callback:Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadFileAbsluteNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->mUploadFileAbsluteNames:Ljava/util/List;

    return-object v0
.end method

.method public isCompress()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isCompress:Z

    return v0
.end method

.method public isDelSourceFile()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isDelSourceFile:Z

    return v0
.end method

.method public isForceUseState()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->forceUseState:Z

    return v0
.end method

.method public isMultiFileInOneZip()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isMultiFileInOneZip:Z

    return v0
.end method

.method public isSkipUploadInternal()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isSkipUploadInternal:Z

    return v0
.end method

.method public setCallback(Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    .line 75
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->callback:Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;

    .line 76
    return-void
.end method

.method public setCompress(Z)V
    .locals 0
    .param p1, "compress"    # Z

    .line 91
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isCompress:Z

    .line 92
    return-void
.end method

.method public setDelSourceFile(Z)V
    .locals 0
    .param p1, "delSourceFile"    # Z

    .line 107
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isDelSourceFile:Z

    .line 108
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileType"    # Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->fileType:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setForceUseState(Z)V
    .locals 0
    .param p1, "forceUseState"    # Z

    .line 123
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->forceUseState:Z

    .line 124
    return-void
.end method

.method public setMultiFileInOneZip(Z)V
    .locals 0
    .param p1, "multiFileInOneZip"    # Z

    .line 99
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isMultiFileInOneZip:Z

    .line 100
    return-void
.end method

.method public setSkipUploadInternal(Z)V
    .locals 0
    .param p1, "skipUploadInternal"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isSkipUploadInternal:Z

    .line 84
    return-void
.end method

.method public setUploadFileAbsluteNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p1, "uploadFileAbsluteNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->mUploadFileAbsluteNames:Ljava/util/List;

    .line 116
    return-void
.end method
