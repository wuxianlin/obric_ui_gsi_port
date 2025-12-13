.class public final Lcom/bytedance/ai/resource/AIDownloadManager;
.super Ljava/lang/Object;
.source "AIDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIDownloadManager;",
        "",
        "()V",
        "TAG",
        "",
        "downloadSync",
        "",
        "url",
        "path",
        "digest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "realDownload",
        "targetPath",
        "callback",
        "Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;",
        "IDownloaderCallback",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

.field private static final TAG:Ljava/lang/String; = "AIDownloadManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/AIDownloadManager;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIDownloadManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIDownloadManager;->INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic downloadSync$default(Lcom/bytedance/ai/resource/AIDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIDownloadManager;->downloadSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final realDownload(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "targetPath"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x2f

    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "fileName":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 45
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needPostProgress(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;

    invoke-direct {v2, p3}, Lcom/bytedance/ai/resource/AIDownloadManager$realDownload$task$1;-><init>(Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;)V

    check-cast v2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 41
    nop

    .line 65
    .local v1, "task":Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 66
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start download:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0c download id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIDownloadManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final downloadSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "digest"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ", path: "

    const-string/jumbo v4, "url: "

    const-string v5, "AIPackageManager"

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-suspendCoroutine-AIDownloadManager$downloadSync$2":I
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 80
    nop

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> Start downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/bytedance/ai/resource/AIDownloadManager;->INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

    new-instance v4, Lcom/bytedance/ai/resource/AIDownloadManager$downloadSync$2$1;

    invoke-direct {v4, p1, p2, v1}, Lcom/bytedance/ai/resource/AIDownloadManager$downloadSync$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;

    invoke-direct {v3, p1, p2, v4}, Lcom/bytedance/ai/resource/AIDownloadManager;->realDownload(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/resource/AIDownloadManager$IDownloaderCallback;)V

    .line 103
    nop

    .line 78
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-AIDownloadManager$downloadSync$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 73
    nop

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ===> The download url and path are empty"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 23
    new-instance v0, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceLoader;-><init>()V

    check-cast v0, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->loadService(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceLoader;)V

    .line 24
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "builder":Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    .line 26
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "AIDownloadManager"

    const-string v3, "init"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
