.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "DownloaderDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1",
        "Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;",
        "rejectRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
        "getRejectRef",
        "()Ljava/lang/ref/WeakReference;",
        "resolveRef",
        "getResolveRef",
        "onFailed",
        "",
        "entity",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "e",
        "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
        "onSuccessed",
        "x-bullet_release"
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

.field final synthetic $destination:Ljava/io/File;

.field final synthetic $index:I

.field final synthetic $listener:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $nextUrl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onlyLocal:Z

.field final synthetic $savePath:Ljava/lang/String;

.field final synthetic $sourceUrl:Ljava/lang/String;

.field private final rejectRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            ">;"
        }
    .end annotation
.end field

.field private final resolveRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "$listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;
    .param p2, "$application"    # Landroid/app/Application;
    .param p3, "$onlyLocal"    # Z
    .param p4, "$destination"    # Ljava/io/File;
    .param p5, "$sourceUrl"    # Ljava/lang/String;
    .param p6, "$nextUrl"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p7, "$receiver"    # Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;
    .param p8, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p9, "$savePath"    # Ljava/lang/String;
    .param p10, "$name"    # Ljava/lang/String;
    .param p11, "$index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            "Landroid/app/Application;",
            "Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$listener:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$application:Landroid/app/Application;

    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$onlyLocal:Z

    iput-object p4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$destination:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$sourceUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$nextUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    iput-object p8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    iput-object p9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$savePath:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$name:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$index:I

    .line 170
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->resolveRef:Ljava/lang/ref/WeakReference;

    .line 172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->rejectRef:Ljava/lang/ref/WeakReference;

    .line 170
    return-void
.end method


# virtual methods
.method public final getRejectRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->rejectRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getResolveRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->resolveRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 12
    .param p1, "entity"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .param p2, "e"    # Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloaderDepend download failed,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$sourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$nextUrl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->this$0:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;

    .line 197
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$application:Landroid/app/Application;

    .line 198
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$sourceUrl:Ljava/lang/String;

    .line 199
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 200
    iget-object v6, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$savePath:Ljava/lang/String;

    .line 201
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$name:Ljava/lang/String;

    .line 202
    iget-boolean v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$onlyLocal:Z

    .line 203
    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$destination:Ljava/io/File;

    .line 204
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$index:I

    add-int/lit8 v10, v0, 0x1

    .line 205
    iget-object v11, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$listener:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 196
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->access$downloadWithDownloader(Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    goto :goto_1

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$onlyLocal:Z

    if-eqz v0, :cond_2

    .line 209
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->rejectRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloaderDepend Download Failed:errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 213
    :cond_3
    :goto_1
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4
    .param p1, "entity"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloaderDepend download success\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$application:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$onlyLocal:Z

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$destination:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->resolveRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    .line 182
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->$destination:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destination.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    move-result v3

    .line 181
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    .line 180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;->rejectRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    if-eqz v0, :cond_2

    const-string v1, "DownloaderDepend Download Failed: download success but file not found"

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 190
    :cond_2
    :goto_0
    return-void
.end method
