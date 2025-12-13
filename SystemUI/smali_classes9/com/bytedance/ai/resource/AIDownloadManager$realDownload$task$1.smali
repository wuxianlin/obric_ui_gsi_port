.class public final Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "AIDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIDownloadManager;->realDownload(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bytedance/ai/resource/AIDownloadManager$realDownload$task$1",
        "Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;",
        "onFailed",
        "",
        "entity",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "e",
        "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
        "onProgress",
        "onSuccessed",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;->$callback:Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    .line 46
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 5
    .param p1, "entity"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .param p2, "e"    # Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 60
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 61
    .local v1, "error":Lcom/ss/android/socialbase/downloader/exception/BaseException;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;->$callback:Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download , status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIDownloadManager"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3
    .param p1, "entity"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;->$callback:Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;->onProgress(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .param p1, "entity"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 55
    .local v0, "baseUrl":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;->$callback:Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    invoke-interface {v1, v0}, Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;->onSuccess(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download successes, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIDownloadManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
