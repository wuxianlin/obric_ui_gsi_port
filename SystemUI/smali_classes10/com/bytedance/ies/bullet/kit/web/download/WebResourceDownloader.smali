.class public final Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;
.super Ljava/lang/Object;
.source "WebResourceDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebResourceDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebResourceDownloader.kt\ncom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,217:1\n1#2:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;",
        "",
        "()V",
        "_application",
        "Landroid/app/Application;",
        "_parentDir",
        "Ljava/io/File;",
        "checkExpired",
        "",
        "downloadInfo",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "deleteResource",
        "",
        "url",
        "",
        "downloadResource",
        "getCacheResource",
        "Landroid/webkit/WebResourceResponse;",
        "getFileName",
        "loadLocalResponse",
        "mimeType",
        "encode",
        "input",
        "Ljava/io/InputStream;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

.field public static final DIR_NAME:Ljava/lang/String; = "bullet_web_resource_offline"

.field public static final DOWNLOAD_SCENE:Ljava/lang/String; = "XWeb"

.field public static final MAX_CACHE_TIME:J = 0x127500L

.field public static final TAG:Ljava/lang/String; = "WebResourceDownloader"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private static final methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;


# instance fields
.field private final _application:Landroid/app/Application;

.field private final _parentDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->Companion:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

    .line 31
    nop

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-WebResourceDownloader$Companion$methodSetCacheLifeMaxTime$1":I
    const-class v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 30
    const-string/jumbo v3, "setCacheLifeTimeMax"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 29
    .end local v0    # "$i$a$-runCatching-WebResourceDownloader$Companion$methodSetCacheLifeMaxTime$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_application:Landroid/app/Application;

    .line 41
    nop

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/Application;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-WebResourceDownloader$_parentDir$1":I
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bullet_web_resource_offline"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .end local v0    # "it":Landroid/app/Application;
    .end local v1    # "$i$a$-let-WebResourceDownloader$_parentDir$1":I
    nop

    .line 41
    nop

    .line 39
    nop

    .line 41
    nop

    .line 218
    move-object v0, v2

    .local v0, "$this$_parentDir_u24lambda_u241":Ljava/io/File;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-apply-WebResourceDownloader$_parentDir$2":I
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .end local v0    # "$this$_parentDir_u24lambda_u241":Ljava/io/File;
    .end local v1    # "$i$a$-apply-WebResourceDownloader$_parentDir$2":I
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_parentDir:Ljava/io/File;

    .line 20
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMethodSetCacheLifeMaxTime$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$get_application$p(Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;)Landroid/app/Application;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_application:Landroid/app/Application;

    return-object v0
.end method

.method private final checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 7
    .param p1, "downloadInfo"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 44
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p1

    .local v1, "it":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-let-WebResourceDownloader$checkExpired$1":I
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 45
    :cond_1
    :goto_0
    nop

    .line 44
    .end local v1    # "it":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .end local v2    # "$i$a$-let-WebResourceDownloader$checkExpired$1":I
    goto :goto_1

    .line 50
    :cond_2
    nop

    .line 44
    :goto_1
    return v0
.end method

.method private final loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "encode"    # Ljava/lang/String;
    .param p3, "input"    # Ljava/io/InputStream;

    .line 79
    if-eqz p3, :cond_1

    .line 80
    const/4 v0, 0x0

    .line 83
    .local v0, "response":Landroid/webkit/WebResourceResponse;
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 82
    nop

    .line 84
    .local v1, "headers":Ljava/util/Map;
    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "font/ttf"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const/16 v9, 0xc8

    .line 87
    .local v9, "statusCode":I
    const-string v6, "OK"

    .line 88
    .local v6, "reasonPhase":Ljava/lang/String;
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 88
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, v9

    move-object v7, v1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object v0, v10

    .end local v6    # "reasonPhase":Ljava/lang/String;
    .end local v9    # "statusCode":I
    goto :goto_0

    .line 97
    :cond_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, p1, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v2

    .line 98
    nop

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-object v0

    .line 116
    .end local v0    # "response":Landroid/webkit/WebResourceResponse;
    .end local v1    # "headers":Ljava/util/Map;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 118
    nop

    .line 117
    nop

    .line 119
    nop

    .line 117
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "WebResourceDownloader: translate input to response failed"

    const/4 v3, 0x0

    const-string v4, "XPreload"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final deleteResource(Ljava/lang/String;)V
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_parentDir:Ljava/io/File;

    if-eqz v0, :cond_1

    .local v0, "_parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-WebResourceDownloader$deleteResource$1":I
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-let-WebResourceDownloader$deleteResource$1$1":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .local v4, "destination":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 155
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebResourceDownloader: delete cache of url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " from destination="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 155
    nop

    .line 157
    nop

    .line 155
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "XPreload"

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 161
    :cond_0
    nop

    .line 152
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebResourceDownloader$deleteResource$1$1":I
    .end local v4    # "destination":Ljava/io/File;
    nop

    .line 151
    .end local v0    # "_parent":Ljava/io/File;
    .end local v1    # "$i$a$-let-WebResourceDownloader$deleteResource$1":I
    :cond_1
    nop

    .line 163
    return-void
.end method

.method public final downloadResource(Ljava/lang/String;)V
    .locals 14
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_parentDir:Ljava/io/File;

    if-eqz v0, :cond_2

    .local v0, "_parent":Ljava/io/File;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-let-WebResourceDownloader$downloadResource$1":I
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 168
    .local v3, "$i$a$-let-WebResourceDownloader$downloadResource$1$1":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .local v4, "destination":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 170
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 172
    :cond_0
    new-instance v5, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$downloadResource$1$1$downloadListener$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$downloadResource$1$1$downloadListener$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;Ljava/lang/String;)V

    .line 191
    .local v5, "downloadListener":Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$downloadResource$1$1$downloadListener$1;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "cdn_negotiate"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 192
    .local v6, "cdnNegotiate":Z
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v9, "need_common_params"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 193
    .local v7, "needCommonParams":Z
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_application:Landroid/app/Application;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 194
    invoke-virtual {v8, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 195
    invoke-virtual {v8, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 197
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 198
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 199
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 200
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 201
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 202
    const/16 v10, 0x4e20

    int-to-long v10, v10

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 203
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 204
    invoke-virtual {v8, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 205
    move-object v9, v5

    check-cast v9, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 206
    const-string v9, "XWeb"

    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v8

    .line 193
    nop

    .line 208
    .local v8, "downloadTask":Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    const/4 v9, 0x0

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v10, 0x0

    .line 209
    .local v10, "$i$a$-runCatching-WebResourceDownloader$downloadResource$1$1$1":I
    sget-object v11, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    if-eqz v11, :cond_1

    const-wide/32 v12, 0x127500

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_1
    move-object v11, v9

    .line 208
    .end local v10    # "$i$a$-runCatching-WebResourceDownloader$downloadResource$1$1$1":I
    :goto_0
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_1
    invoke-virtual {v8, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 213
    nop

    .line 167
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebResourceDownloader$downloadResource$1$1":I
    .end local v4    # "destination":Ljava/io/File;
    .end local v5    # "downloadListener":Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$downloadResource$1$1$downloadListener$1;
    .end local v6    # "cdnNegotiate":Z
    .end local v7    # "needCommonParams":Z
    .end local v8    # "downloadTask":Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    nop

    .line 166
    .end local v0    # "_parent":Ljava/io/File;
    .end local v1    # "$i$a$-let-WebResourceDownloader$downloadResource$1":I
    :cond_2
    nop

    .line 215
    return-void
.end method

.method public final getCacheResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 14
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_parentDir:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "_parent":Ljava/io/File;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-let-WebResourceDownloader$getCacheResource$1":I
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-let-WebResourceDownloader$getCacheResource$1$1":I
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->_application:Landroid/app/Application;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    .line 130
    .local v5, "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v6, "destination":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 132
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WebResourceDownloader: get cache of url="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " from destination="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 132
    nop

    .line 134
    nop

    .line 132
    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v11, "XPreload"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    const/4 v1, 0x0

    .local v1, "mimeType":Ljava/lang/Object;
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "destination.path"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 138
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "mimeType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .local v7, "_mimeType":Ljava/lang/String;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-let-WebResourceDownloader$getCacheResource$1$1$1":I
    move-object v1, v7

    .line 140
    .end local v7    # "_mimeType":Ljava/lang/String;
    .end local v8    # "$i$a$-let-WebResourceDownloader$getCacheResource$1$1$1":I
    :cond_0
    nop

    .line 141
    nop

    .line 142
    new-instance v7, Ljava/io/FileInputStream;

    .line 143
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;

    .line 140
    const-string v8, ""

    invoke-direct {p0, v1, v8, v7}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .end local v1    # "mimeType":Ljava/lang/Object;
    goto :goto_0

    .line 145
    :cond_1
    nop

    .line 131
    :goto_0
    return-object v1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebResourceDownloader$getCacheResource$1$1":I
    .end local v5    # "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .end local v6    # "destination":Ljava/io/File;
    :cond_2
    nop

    .line 127
    .end local v0    # "_parent":Ljava/io/File;
    .end local v2    # "$i$a$-let-WebResourceDownloader$getCacheResource$1":I
    nop

    :cond_3
    return-object v1
.end method

.method public final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 56
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebResourceDownloader: url="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " isn\'t hierarchical"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    nop

    .line 58
    nop

    .line 56
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "XPreload"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    return-object v2

    .line 62
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "md5Hex":Ljava/lang/String;
    nop

    .line 63
    move-object v3, v0

    .local v3, "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-takeIf-WebResourceDownloader$getFileName$1":I
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    .line 63
    .end local v3    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-takeIf-WebResourceDownloader$getFileName$1":I
    if-eqz v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    nop

    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-let-WebResourceDownloader$getFileName$2":I
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebResourceDownloader$getFileName$2":I
    nop

    .line 67
    if-eqz v3, :cond_3

    .line 65
    nop

    .line 67
    move-object v4, v3

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$a$-takeIf-WebResourceDownloader$getFileName$3":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 67
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-WebResourceDownloader$getFileName$3":I
    xor-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 67
    nop

    .line 69
    move-object v2, v3

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-let-WebResourceDownloader$getFileName$4":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebResourceDownloader$getFileName$4":I
    goto :goto_2

    .line 65
    :cond_3
    nop

    .line 63
    :goto_2
    return-object v2
.end method
