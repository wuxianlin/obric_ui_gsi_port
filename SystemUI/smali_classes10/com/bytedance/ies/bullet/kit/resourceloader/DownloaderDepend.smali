.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;
.super Ljava/lang/Object;
.source "DownloaderDepend.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016JR\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J$\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
        "()V",
        "checkExpired",
        "",
        "info",
        "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
        "downloadResourceFile",
        "",
        "sourceUrl",
        "",
        "syncCall",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "listener",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;",
        "downloadWithDownloader",
        "application",
        "Landroid/app/Application;",
        "savePath",
        "name",
        "onlyLocal",
        "destination",
        "Ljava/io/File;",
        "index",
        "",
        "getMutableCdnURL",
        "env",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;",
        "url",
        "rlSessionId",
        "isMainThread",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$Companion;

.field public static final DIR_NAME:Ljava/lang/String; = "rl_resource_offline"

.field public static final DOWNLOAD_SCENE:Ljava/lang/String; = "XResourceLoader"

.field public static final MAX_CACHE_TIME:J = 0x127500L

.field public static final TAG:Ljava/lang/String; = "res-DownloaderDepend"

.field private static final methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$Companion;

    .line 41
    nop

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-DownloaderDepend$Companion$methodSetCacheLifeMaxTime$1":I
    const-class v2, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 40
    const-string/jumbo v3, "setCacheLifeTimeMax"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 39
    .end local v0    # "$i$a$-runCatching-DownloaderDepend$Companion$methodSetCacheLifeMaxTime$1":I
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

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadWithDownloader(Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "sourceUrl"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "savePath"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "onlyLocal"    # Z
    .param p7, "destination"    # Ljava/io/File;
    .param p8, "index"    # I
    .param p9, "listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 30
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    return-void
.end method

.method public static final synthetic access$getMethodSetCacheLifeMaxTime$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 5
    .param p1, "info"    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 46
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 48
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloaderDepend checkExpired was expired url == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheExpiredTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 53
    :cond_2
    return v0
.end method

.method private final downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .locals 20
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "sourceUrl"    # Ljava/lang/String;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "savePath"    # Ljava/lang/String;
    .param p5, "name"    # Ljava/lang/String;
    .param p6, "onlyLocal"    # Z
    .param p7, "destination"    # Ljava/io/File;
    .param p8, "index"    # I
    .param p9, "listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    .line 151
    move/from16 v13, p8

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .local v14, "nextUrl":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v0, ""

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    move-object/from16 v0, p2

    .line 153
    .local v0, "targetUrl":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getShuffle()I

    move-result v1

    const/4 v15, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1

    .line 154
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 155
    .local v1, "sourceUri":Landroid/net/Uri;
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v12, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 156
    nop

    .line 160
    .local v2, "targetUri":Landroid/net/Uri$Builder;
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "targetUri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 162
    .end local v2    # "targetUri":Landroid/net/Uri$Builder;
    :cond_0
    add-int/lit8 v2, v13, 0x1

    .line 163
    .local v2, "nextIndex":I
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 164
    nop

    .line 165
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 166
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getFallbackDomains()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 167
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Builder().scheme(sourceU\u2026ourceUri.path).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    .end local v1    # "sourceUri":Landroid/net/Uri;
    .end local v2    # "nextIndex":I
    :cond_1
    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;

    move-object/from16 v1, v16

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p2

    move-object v7, v14

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v13, v11

    move-object/from16 v11, p5

    move/from16 v17, v12

    move/from16 v12, p8

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;-><init>(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;Landroid/app/Application;ZLjava/io/File;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .local v1, "downloadListener":Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend$downloadWithDownloader$downloadListener$1;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "cdn_negotiate"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, "urlNegotiate":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_2

    .line 217
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableNegotiation()Z

    move-result v3

    .line 216
    :goto_0
    nop

    .line 223
    .local v3, "enable":Z
    const/4 v5, 0x0

    .line 224
    .local v5, "mutableCdnUrl":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v13, v15, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v6

    const-string v7, "XResourceLoader"

    if-eqz v6, :cond_7

    .line 225
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getResourceLoaderEnvData()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    move-result-object v6

    .line 226
    .local v6, "resourceLoaderEnvData":Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v8

    .line 228
    .local v8, "isDebug":Z
    if-eqz v8, :cond_3

    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-direct {v10, v6, v0, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->getMutableCdnURL(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 228
    :cond_3
    move-object/from16 v10, p0

    .line 231
    :goto_1
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 232
    nop

    .line 234
    const/4 v11, 0x4

    new-array v11, v11, [Lkotlin/Pair;

    const-string v12, "mutableCdnUrl"

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v17

    .line 235
    const-string/jumbo v12, "originUrl"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 234
    nop

    .line 236
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const-string v13, "env"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v15

    .line 234
    nop

    .line 237
    const-string v12, "isDebug"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    .line 234
    nop

    .line 233
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 239
    new-instance v12, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v12}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v13, v12

    .local v13, "$this$downloadWithDownloader_u24lambda_u243":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v15, 0x0

    .line 240
    .local v15, "$i$a$-apply-DownloaderDepend$downloadWithDownloader$1":I
    move-object/from16 v18, v0

    .end local v0    # "targetUrl":Ljava/lang/String;
    .local v18, "targetUrl":Ljava/lang/String;
    const-string/jumbo v0, "resourceSession"

    move-object/from16 v19, v2

    .end local v2    # "urlNegotiate":Ljava/lang/String;
    .local v19, "urlNegotiate":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    nop

    .end local v13    # "$this$downloadWithDownloader_u24lambda_u243":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v15    # "$i$a$-apply-DownloaderDepend$downloadWithDownloader$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    nop

    .line 231
    const-string v0, "getMutableCdnURL result"

    invoke-virtual {v9, v7, v0, v11, v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 243
    if-eqz v5, :cond_6

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move/from16 v12, v17

    :goto_3
    if-eqz v12, :cond_6

    if-eqz v8, :cond_6

    .line 244
    move-object v0, v5

    move-object v2, v0

    .end local v18    # "targetUrl":Ljava/lang/String;
    .restart local v0    # "targetUrl":Ljava/lang/String;
    goto :goto_4

    .line 248
    .end local v0    # "targetUrl":Ljava/lang/String;
    .end local v6    # "resourceLoaderEnvData":Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;
    .end local v8    # "isDebug":Z
    .restart local v18    # "targetUrl":Ljava/lang/String;
    :cond_6
    move-object/from16 v2, v18

    goto :goto_4

    .line 224
    .end local v18    # "targetUrl":Ljava/lang/String;
    .end local v19    # "urlNegotiate":Ljava/lang/String;
    .restart local v0    # "targetUrl":Ljava/lang/String;
    .restart local v2    # "urlNegotiate":Ljava/lang/String;
    :cond_7
    move-object/from16 v10, p0

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .end local v0    # "targetUrl":Ljava/lang/String;
    .end local v2    # "urlNegotiate":Ljava/lang/String;
    .restart local v18    # "targetUrl":Ljava/lang/String;
    .restart local v19    # "urlNegotiate":Ljava/lang/String;
    move-object/from16 v2, v18

    .line 248
    .end local v18    # "targetUrl":Ljava/lang/String;
    .local v2, "targetUrl":Ljava/lang/String;
    :goto_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v6, "need_common_params"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 250
    .local v4, "needCommonParams":Z
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 252
    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 253
    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 254
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addListenerToSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->addTTNetCommonParam(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->deleteCacheIfCheckFailed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadRetryTimes()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 259
    const/16 v11, 0x4e20

    int-to-long v11, v11

    invoke-virtual {v0, v11, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->ttnetProtectTimeout(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredRedownload(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expiredHttpCheck(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 262
    move-object v9, v1

    check-cast v9, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 250
    move-object v7, v0

    .line 265
    .local v7, "downloadTask":Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 266
    .local v0, "$i$a$-runCatching-DownloaderDepend$downloadWithDownloader$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->methodSetCacheLifeMaxTime:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_8

    const-wide/32 v11, 0x127500

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 265
    .end local v0    # "$i$a$-runCatching-DownloaderDepend$downloadWithDownloader$2":I
    :goto_5
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 270
    return-void
.end method

.method private final getMutableCdnURL(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1, "env"    # Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "rlSessionId"    # Ljava/lang/String;

    .line 277
    const-string v0, "Companion"

    .line 278
    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 282
    :cond_0
    :try_start_0
    const-string v2, "com.bytedance.forest.model.ForestEnvType"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .local v2, "typeClazz":Ljava/lang/Class;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->PPE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "valueOf"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 284
    :try_start_1
    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 285
    .local v3, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 286
    const-string v4, "PPE"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getType()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;->BOE:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderType;

    if-ne v3, v4, :cond_2

    .line 288
    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 289
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 290
    const-string v4, "BOE"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 292
    :cond_2
    move-object v4, v1

    .line 283
    :goto_0
    move-object v3, v4

    .line 296
    .local v3, "forestEnvType":Ljava/lang/Object;
    const-string v4, "com.bytedance.forest.model.ForestEnvData"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 297
    .local v4, "forestEnvDataClazz":Ljava/lang/Class;
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v5, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 298
    .local v5, "forestEnvDataConstructor":Ljava/lang/reflect/Constructor;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 300
    .local v8, "forestEnvData":Ljava/lang/Object;
    const-string v9, "com.bytedance.forest.Forest$Companion"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 301
    .local v9, "forestClazz":Ljava/lang/Class;
    const-string v10, "injectEnv"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 302
    .local v10, "injectEnvDelegateMethod":Ljava/lang/reflect/Method;
    const-string v11, "com.bytedance.forest.Forest"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 303
    .local v11, "companionField":Ljava/lang/reflect/Field;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 304
    .local v12, "forestObject":Ljava/lang/Object;
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v13, "com.bytedance.forest.chain.fetchers.GeckoXAdapter"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 309
    .local v13, "geckoXAdapterClazz":Ljava/lang/Class;
    const-string v14, "com.bytedance.forest.chain.fetchers.GeckoXAdapter$Companion"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 310
    .local v14, "geckoXAdapterCompanionClazz":Ljava/lang/Class;
    const-string v15, "addCommonParamsForCDNMultiVersionURL"

    new-array v7, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v7, v6

    invoke-virtual {v14, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 312
    .local v6, "geckoXAdapterMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 313
    .local v0, "geckoXAdapterCompanionField":Ljava/lang/reflect/Field;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 314
    .local v7, "geckoXAdapterCompanionObject":Ljava/lang/Object;
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 315
    .local v15, "result":Ljava/lang/Object;
    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, v15

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 316
    .end local v0    # "geckoXAdapterCompanionField":Ljava/lang/reflect/Field;
    .end local v2    # "typeClazz":Ljava/lang/Class;
    .end local v3    # "forestEnvType":Ljava/lang/Object;
    .end local v4    # "forestEnvDataClazz":Ljava/lang/Class;
    .end local v5    # "forestEnvDataConstructor":Ljava/lang/reflect/Constructor;
    .end local v6    # "geckoXAdapterMethod":Ljava/lang/reflect/Method;
    .end local v7    # "geckoXAdapterCompanionObject":Ljava/lang/Object;
    .end local v8    # "forestEnvData":Ljava/lang/Object;
    .end local v9    # "forestClazz":Ljava/lang/Class;
    .end local v10    # "injectEnvDelegateMethod":Ljava/lang/reflect/Method;
    .end local v11    # "companionField":Ljava/lang/reflect/Field;
    .end local v12    # "forestObject":Ljava/lang/Object;
    .end local v13    # "geckoXAdapterClazz":Ljava/lang/Class;
    .end local v14    # "geckoXAdapterCompanionClazz":Ljava/lang/Class;
    .end local v15    # "result":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 319
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 320
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v4, v3

    .local v4, "$this$getMutableCdnURL_u24lambda_u245":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v5, 0x0

    .line 321
    .local v5, "$i$a$-apply-DownloaderDepend$getMutableCdnURL$1":I
    const-string/jumbo v6, "resourceSession"

    move-object/from16 v7, p3

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    nop

    .end local v4    # "$this$getMutableCdnURL_u24lambda_u245":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v5    # "$i$a$-apply-DownloaderDepend$getMutableCdnURL$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    nop

    .line 317
    const-string v4, "XResourceLoader"

    const-string v5, "getMutableCdnURL error"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 323
    const/4 v1, 0x0

    return-object v1
.end method

.method private final isMainThread()Z
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public downloadResourceFile(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V
    .locals 24
    .param p1, "sourceUrl"    # Ljava/lang/String;
    .param p2, "syncCall"    # Z
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p4

    const-string/jumbo v0, "parent.path"

    const-string/jumbo v1, "sourceUrl"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v16

    .line 64
    .local v16, "application":Landroid/app/Application;
    if-nez v16, :cond_1

    .line 65
    if-eqz v14, :cond_0

    const-string v0, "cdn application null"

    invoke-interface {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void

    .line 68
    :cond_1
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 69
    if-eqz v14, :cond_3

    const-string v0, "cdn Surl Empty"

    invoke-interface {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 70
    :cond_3
    return-void

    .line 72
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "rl_resource_offline"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v1

    .line 73
    .local v10, "parent":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 74
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 77
    .local v9, "uri":Landroid/net/Uri;
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    if-eqz v14, :cond_6

    const-string v0, "cdn Url is not Hierarchical"

    invoke-interface {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 79
    :cond_6
    return-void

    .line 81
    :cond_7
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "md5Hex":Ljava/lang/String;
    move-object v1, v9

    .local v1, "it":Landroid/net/Uri;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-takeIf-DownloaderDepend$downloadResourceFile$ext$1":I
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    .line 82
    .end local v1    # "it":Landroid/net/Uri;
    .end local v4    # "$i$a$-takeIf-DownloaderDepend$downloadResourceFile$ext$1":I
    const/4 v4, 0x0

    if-eqz v1, :cond_8

    move-object v1, v9

    goto :goto_1

    :cond_8
    move-object v1, v4

    .line 84
    :goto_1
    if-eqz v1, :cond_a

    .line 82
    nop

    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-let-DownloaderDepend$downloadResourceFile$ext$2":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DownloaderDepend$downloadResourceFile$ext$2":I
    nop

    .line 86
    if-eqz v1, :cond_a

    .line 84
    nop

    .line 86
    move-object v5, v1

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-takeIf-DownloaderDepend$downloadResourceFile$ext$3":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 86
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-DownloaderDepend$downloadResourceFile$ext$3":I
    xor-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_9

    move-object v4, v1

    .line 82
    :cond_9
    if-eqz v4, :cond_a

    goto :goto_2

    .line 88
    :cond_a
    const-string v4, "jsbundle"

    .line 82
    :goto_2
    move-object v7, v4

    .line 89
    .local v7, "ext":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v1

    .line 90
    .local v6, "destination":Ljava/io/File;
    const-string v1, "__dev"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "dev":Ljava/lang/String;
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_e

    .line 92
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 94
    :cond_e
    const-string v1, "0"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_f

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnNoCache()Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v3

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    .line 91
    :goto_6
    nop

    .line 96
    .local v1, "useCache":Z
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDNLoader start to get download info, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", syncCall="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 97
    move-object/from16 v2, v16

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    .line 98
    .local v5, "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    move-object/from16 v20, v4

    .end local v4    # "dev":Ljava/lang/String;
    .local v20, "dev":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CDNLoader finish to get download info, uri="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 99
    if-eqz v1, :cond_10

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 100
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 102
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v2

    const-string v3, "1"

    if-nez v2, :cond_13

    .line 103
    const-string/jumbo v2, "onlyLocal"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v2, 0x1

    .line 102
    :goto_8
    move v15, v2

    .line 105
    .local v15, "onlyLocal":Z
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DownloaderDepend start download url="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",targetPath="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",useCache="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",onlyLocal="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 106
    const-string v2, "destination.absolutePath"

    if-eqz v15, :cond_15

    .line 107
    if-eqz v1, :cond_14

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-direct {v11, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 108
    if-eqz v14, :cond_17

    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v14, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    goto :goto_9

    .line 110
    :cond_14
    if-eqz v14, :cond_17

    const-string v2, "cdn: only local"

    invoke-interface {v14, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    goto :goto_9

    .line 113
    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-direct {v11, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->checkExpired(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "cdn_negotiate"

    invoke-virtual {v9, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 114
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloaderDepend success by cache url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->w(Ljava/lang/String;)V

    .line 115
    if-eqz v14, :cond_16

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v14, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;)V

    .line 116
    :cond_16
    return-void

    .line 119
    :cond_17
    :goto_9
    nop

    .line 120
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->checkFileExists(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_18

    .line 121
    :try_start_1
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->createFile(Ljava/lang/String;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 123
    :catch_0
    move-exception v0

    move/from16 v18, v1

    move-object v13, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    goto :goto_b

    .line 127
    :cond_18
    :goto_a
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 127
    const/16 v17, 0x0

    move/from16 v18, v1

    .end local v1    # "useCache":Z
    .local v18, "useCache":Z
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v19, v20

    .end local v20    # "dev":Ljava/lang/String;
    .local v19, "dev":Ljava/lang/String;
    move-object/from16 v4, p3

    move-object/from16 v20, v5

    .end local v5    # "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .local v20, "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    move-object v5, v13

    move-object v13, v6

    .end local v6    # "destination":Ljava/io/File;
    .local v13, "destination":Ljava/io/File;
    move-object v6, v0

    move-object/from16 v21, v7

    .end local v7    # "ext":Ljava/lang/String;
    .local v21, "ext":Ljava/lang/String;
    move v7, v15

    move-object/from16 v22, v8

    .end local v8    # "md5Hex":Ljava/lang/String;
    .local v22, "md5Hex":Ljava/lang/String;
    move-object v8, v13

    move-object/from16 v23, v9

    .end local v9    # "uri":Landroid/net/Uri;
    .local v23, "uri":Landroid/net/Uri;
    move/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "parent":Ljava/io/File;
    .local v17, "parent":Ljava/io/File;
    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/DownloaderDepend;->downloadWithDownloader(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;)V

    .line 138
    return-void

    .line 123
    .end local v13    # "destination":Ljava/io/File;
    .end local v17    # "parent":Ljava/io/File;
    .end local v18    # "useCache":Z
    .end local v19    # "dev":Ljava/lang/String;
    .end local v21    # "ext":Ljava/lang/String;
    .end local v22    # "md5Hex":Ljava/lang/String;
    .end local v23    # "uri":Landroid/net/Uri;
    .restart local v1    # "useCache":Z
    .restart local v5    # "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .restart local v6    # "destination":Ljava/io/File;
    .restart local v7    # "ext":Ljava/lang/String;
    .restart local v8    # "md5Hex":Ljava/lang/String;
    .restart local v9    # "uri":Landroid/net/Uri;
    .restart local v10    # "parent":Ljava/io/File;
    .local v20, "dev":Ljava/lang/String;
    :catch_1
    move-exception v0

    move/from16 v18, v1

    move-object v13, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v20

    move-object/from16 v20, v5

    .line 124
    .end local v1    # "useCache":Z
    .end local v5    # "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .end local v6    # "destination":Ljava/io/File;
    .end local v7    # "ext":Ljava/lang/String;
    .end local v8    # "md5Hex":Ljava/lang/String;
    .end local v9    # "uri":Landroid/net/Uri;
    .end local v10    # "parent":Ljava/io/File;
    .local v0, "e":Ljava/io/IOException;
    .restart local v13    # "destination":Ljava/io/File;
    .restart local v17    # "parent":Ljava/io/File;
    .restart local v18    # "useCache":Z
    .restart local v19    # "dev":Ljava/lang/String;
    .local v20, "info":Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .restart local v21    # "ext":Ljava/lang/String;
    .restart local v22    # "md5Hex":Ljava/lang/String;
    .restart local v23    # "uri":Landroid/net/Uri;
    :goto_b
    if-eqz v14, :cond_1a

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    invoke-interface {v14, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownloaderListener;->onFailed(Ljava/lang/String;)V

    .line 125
    :cond_1a
    return-void
.end method
