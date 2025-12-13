.class public Lcom/bytedance/article/common/monitor/file/FileUpload;
.super Ljava/lang/Object;
.source "FileUpload.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static getLimitFileSize()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    const-wide/32 v0, 0x3aca000

    return-wide v0
.end method


# virtual methods
.method public getFileUploadConfigCallbackByType(Ljava/lang/String;)Lcom/bytedance/article/common/monitor/file/IFileUploadConfigCallback;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
