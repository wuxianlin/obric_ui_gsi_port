.class public final Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "AIResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIResourceLoader.kt\ncom/ivy/ivykit/plugin/impl/applet/AIResourceLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J@\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cancelLoad",
        "",
        "loadAsync",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadSync",
        "saveResponseToMemoryCache",
        "cacheKey",
        "resourceInfo",
        "Companion",
        "ivy_plugin_impl_bullet_release"
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
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;

.field private static storeDir:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->Companion:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$Companion;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->storeDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 27
    const-string v0, "AIResourceLoader"

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final synthetic access$getStoreDir$cp()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->storeDir:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$saveResponseToMemoryCache(Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->saveResponseToMemoryCache(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    return-void
.end method

.method public static final synthetic access$setStoreDir$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 26
    sput-object p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->storeDir:Ljava/lang/String;

    return-void
.end method

.method private final saveResponseToMemoryCache(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 2
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "resourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 251
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFileStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 252
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFileStream(Ljava/io/InputStream;)V

    .line 253
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

    invoke-virtual {v0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->updateResourceInfo(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 254
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 247
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 39
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string v11, "taskConfig"

    const-string v0, "input"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolve"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reject"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-apply-AIResourceLoader$loadAsync$logContext$1":I
    const-string v3, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    nop

    .line 82
    .end local v1    # "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-AIResourceLoader$loadAsync$logContext$1":I
    move-object v13, v0

    .line 85
    .local v13, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 86
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 87
    nop

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v15, "url"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 90
    nop

    .line 86
    const-string v7, "XResourceLoader"

    const-string v2, "start to async load AI Resource"

    invoke-virtual {v0, v7, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 91
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->storeDir:Ljava/lang/String;

    .line 92
    .local v6, "installPath":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, "schema":Ljava/lang/String;
    const-string v0, "app.aisdk.local"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "high_processor_total"

    if-nez v0, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 96
    nop

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 99
    nop

    .line 95
    const-string v2, "AIResourceLoader async load failed. Support aiapp ONLY"

    invoke-virtual {v0, v7, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 100
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Support aiapp ONLY"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "path":Ljava/lang/String;
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v0, v16

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 108
    nop

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 111
    nop

    .line 107
    const-string v2, "AIResourceLoader async load failed. Path is null"

    invoke-virtual {v0, v7, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 112
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Path is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void

    .line 116
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "pathList":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    if-ge v0, v12, :cond_7

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v11

    invoke-virtual {v0, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    :cond_6
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 120
    nop

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 123
    nop

    .line 119
    const-string v4, "AIResourceLoader async load failed. Invalid path"

    invoke-virtual {v0, v7, v4, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 124
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid path"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void

    .line 128
    :cond_7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "input.srcUri.buildUpon()\u2026uery().build().toString()"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    .line 130
    .local v12, "cacheKey":Ljava/lang/String;
    new-instance v20, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    move-object v2, v1

    .end local v1    # "pathList":Ljava/util/List;
    .local v2, "pathList":Ljava/util/List;
    move-object/from16 v1, v20

    move-object v14, v2

    const/4 v9, 0x1

    .end local v2    # "pathList":Ljava/util/List;
    .local v14, "pathList":Ljava/util/List;
    move-object/from16 v2, p1

    move-object/from16 v23, v3

    .end local v3    # "path":Ljava/lang/String;
    .local v23, "path":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move-object v4, v13

    move-object/from16 v19, v5

    .end local v5    # "schema":Ljava/lang/String;
    .local v19, "schema":Ljava/lang/String;
    move-object/from16 v5, p3

    move-object/from16 v25, v6

    .end local v6    # "installPath":Ljava/lang/String;
    .local v25, "installPath":Ljava/lang/String;
    move-object/from16 v6, p0

    move-object/from16 v26, v7

    move-object v7, v12

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadAsync$1$successCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;Ljava/lang/String;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v20

    .line 155
    .local v1, "successCallback":Lkotlin/jvm/functions/Function2;
    sget-object v2, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;

    invoke-virtual {v2, v12}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceMemoryManager;->getResourceInfoWithKey(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 156
    .local v2, "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-eqz v2, :cond_8

    .line 157
    :try_start_2
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const-string v4, "AIResourceLoader  Hit memory cache"

    .line 159
    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v6, v9

    .line 158
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    nop

    .line 157
    move-object/from16 v6, v26

    :try_start_3
    invoke-virtual {v3, v6, v4, v5, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 161
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 162
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    return-void

    .line 128
    .end local v0    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v12    # "cacheKey":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, v26

    :goto_2
    move-object/from16 v37, v11

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v25

    move v11, v9

    goto/16 :goto_c

    .line 166
    .restart local v0    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v12    # "cacheKey":Ljava/lang/String;
    :cond_8
    move-object/from16 v6, v26

    :try_start_4
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    .local v3, "appName":Ljava/lang/String;
    const/4 v4, 0x2

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 173
    .local v4, "zipName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const/4 v9, 0x0

    move-object/from16 v22, v2

    move-object/from16 v7, v23

    const/4 v2, 0x2

    .end local v2    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v23    # "path":Ljava/lang/String;
    .local v7, "path":Ljava/lang/String;
    .local v22, "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :try_start_5
    invoke-static {v7, v5, v9, v2, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 174
    .local v2, "relativeFilePath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, "relativeFilePath2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    move/from16 v26, v0

    .end local v0    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .local v26, "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    const-string v0, "storeDir"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-nez v0, :cond_9

    :try_start_6
    const-string v0, "_"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v0, v9, v8, v9}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 128
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v3    # "appName":Ljava/lang/String;
    .end local v4    # "zipName":Ljava/lang/String;
    .end local v5    # "relativeFilePath2":Ljava/lang/String;
    .end local v12    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v37, v11

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    move-object/from16 v35, v25

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 175
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v3    # "appName":Ljava/lang/String;
    .restart local v4    # "zipName":Ljava/lang/String;
    .restart local v5    # "relativeFilePath2":Ljava/lang/String;
    .restart local v12    # "cacheKey":Ljava/lang/String;
    .restart local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    :cond_9
    const/4 v9, 0x0

    :goto_3
    :try_start_7
    const-string v8, "input.srcUri.getQueryPar\u2026.substringBeforeLast(\"_\")"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .local v0, "storeFile":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    .local v8, "relativeFilePath3":Ljava/lang/String;
    new-instance v9, Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    .end local v25    # "installPath":Ljava/lang/String;
    .local v12, "installPath":Ljava/lang/String;
    .local v21, "cacheKey":Ljava/lang/String;
    :try_start_8
    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .local v9, "rootFile":Ljava/io/File;
    move-object/from16 v25, v0

    .end local v0    # "storeFile":Ljava/lang/String;
    .local v25, "storeFile":Ljava/lang/String;
    invoke-static {v9, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v27, v3

    .end local v3    # "appName":Ljava/lang/String;
    .local v27, "appName":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v28, v4

    .end local v4    # "zipName":Ljava/lang/String;
    .local v28, "zipName":Ljava/lang/String;
    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "zipFilePath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    .local v3, "filePath":Ljava/lang/String;
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    move-object/from16 v29, v7

    .end local v7    # "path":Ljava/lang/String;
    .local v4, "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v29, "path":Ljava/lang/String;
    :try_start_9
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    move-object/from16 v30, v7

    .local v30, "it":Ljava/io/File;
    const/16 v31, 0x0

    .line 183
    .local v31, "$i$a$-takeIf-AIResourceLoader$loadAsync$1$inputStream$1":I
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v32

    .end local v30    # "it":Ljava/io/File;
    .end local v31    # "$i$a$-takeIf-AIResourceLoader$loadAsync$1$inputStream$1":I
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    if-eqz v30, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    move-object/from16 v30, v9

    .end local v9    # "rootFile":Ljava/io/File;
    .local v30, "rootFile":Ljava/io/File;
    :try_start_a
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    .line 128
    .end local v0    # "zipFilePath":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v3    # "filePath":Ljava/lang/String;
    .end local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "relativeFilePath2":Ljava/lang/String;
    .end local v8    # "relativeFilePath3":Ljava/lang/String;
    .end local v21    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v25    # "storeFile":Ljava/lang/String;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v27    # "appName":Ljava/lang/String;
    .end local v28    # "zipName":Ljava/lang/String;
    .end local v30    # "rootFile":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 183
    .restart local v0    # "zipFilePath":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v3    # "filePath":Ljava/lang/String;
    .restart local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "relativeFilePath2":Ljava/lang/String;
    .restart local v8    # "relativeFilePath3":Ljava/lang/String;
    .restart local v9    # "rootFile":Ljava/io/File;
    .restart local v21    # "cacheKey":Ljava/lang/String;
    .restart local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v25    # "storeFile":Ljava/lang/String;
    .restart local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .restart local v27    # "appName":Ljava/lang/String;
    .restart local v28    # "zipName":Ljava/lang/String;
    :cond_b
    move-object/from16 v30, v9

    .end local v9    # "rootFile":Ljava/io/File;
    .restart local v30    # "rootFile":Ljava/io/File;
    const/4 v9, 0x0

    :goto_5
    :try_start_b
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v7, :cond_c

    .line 185
    :try_start_c
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v23, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    const/4 v11, 0x1

    goto/16 :goto_9

    .line 187
    :cond_c
    :try_start_d
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .local v7, "zip":Ljava/util/zip/ZipFile;
    const/4 v9, 0x0

    .line 189
    .local v9, "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-nez v23, :cond_d

    :try_start_e
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v23

    if-nez v23, :cond_d

    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_d
    move-object/from16 v31, v23

    .line 190
    .local v31, "entry":Ljava/util/zip/ZipEntry;
    move-object/from16 v23, v3

    .end local v3    # "filePath":Ljava/lang/String;
    .local v23, "filePath":Ljava/lang/String;
    const-string v3, "reason"

    move-object/from16 v32, v5

    .end local v5    # "relativeFilePath2":Ljava/lang/String;
    .local v32, "relativeFilePath2":Ljava/lang/String;
    const-string v5, "AIResourceLoader async load failed. "

    move-object/from16 v33, v8

    .end local v8    # "relativeFilePath3":Ljava/lang/String;
    .local v33, "relativeFilePath3":Ljava/lang/String;
    const-string v8, " in "

    move/from16 v34, v9

    .end local v9    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .local v34, "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    const-string v9, "File is not found: "

    move-object/from16 v35, v12

    move-object/from16 v12, v31

    .end local v31    # "entry":Ljava/util/zip/ZipEntry;
    .local v12, "entry":Ljava/util/zip/ZipEntry;
    .local v35, "installPath":Ljava/lang/String;
    if-eqz v12, :cond_10

    .line 192
    move-object/from16 v31, v14

    .end local v14    # "pathList":Ljava/util/List;
    .local v31, "pathList":Ljava/util/List;
    :try_start_f
    invoke-virtual {v7, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v14

    iput-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v14, :cond_f

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 195
    nop

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v36
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .local v38, "entry":Ljava/util/zip/ZipEntry;
    :try_start_10
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 194
    move-object/from16 v36, v7

    move-object/from16 v7, v24

    .end local v7    # "zip":Ljava/util/zip/ZipFile;
    .local v36, "zip":Ljava/util/zip/ZipFile;
    :try_start_11
    invoke-virtual {v14, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    .line 128
    .end local v0    # "zipFilePath":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v23    # "filePath":Ljava/lang/String;
    .end local v25    # "storeFile":Ljava/lang/String;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v27    # "appName":Ljava/lang/String;
    .end local v28    # "zipName":Ljava/lang/String;
    .end local v30    # "rootFile":Ljava/io/File;
    .end local v32    # "relativeFilePath2":Ljava/lang/String;
    .end local v33    # "relativeFilePath3":Ljava/lang/String;
    .end local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .end local v36    # "zip":Ljava/util/zip/ZipFile;
    .end local v38    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_4
    move-exception v0

    move-object/from16 v7, v24

    move-object v12, v13

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 194
    .restart local v0    # "zipFilePath":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "zip":Ljava/util/zip/ZipFile;
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v21    # "cacheKey":Ljava/lang/String;
    .restart local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v23    # "filePath":Ljava/lang/String;
    .restart local v25    # "storeFile":Ljava/lang/String;
    .restart local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .restart local v27    # "appName":Ljava/lang/String;
    .restart local v28    # "zipName":Ljava/lang/String;
    .restart local v30    # "rootFile":Ljava/io/File;
    .restart local v32    # "relativeFilePath2":Ljava/lang/String;
    .restart local v33    # "relativeFilePath3":Ljava/lang/String;
    .restart local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    :cond_e
    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v7, v24

    .line 198
    .end local v7    # "zip":Ljava/util/zip/ZipFile;
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v36    # "zip":Ljava/util/zip/ZipFile;
    .restart local v38    # "entry":Ljava/util/zip/ZipEntry;
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 199
    .local v8, "errorMessage":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 200
    nop

    .line 201
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 203
    const/4 v11, 0x2

    new-array v12, v11, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v12, v16

    .line 204
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    .line 203
    nop

    .line 202
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 206
    nop

    .line 199
    invoke-virtual {v9, v6, v5, v3, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 208
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    const/4 v11, 0x1

    goto/16 :goto_8

    .line 211
    .end local v8    # "errorMessage":Ljava/lang/String;
    .end local v36    # "zip":Ljava/util/zip/ZipFile;
    .end local v38    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v7    # "zip":Ljava/util/zip/ZipFile;
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    :cond_f
    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v7, v24

    .end local v7    # "zip":Ljava/util/zip/ZipFile;
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v36    # "zip":Ljava/util/zip/ZipFile;
    .restart local v38    # "entry":Ljava/util/zip/ZipEntry;
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object v12, v13

    const/4 v11, 0x1

    goto/16 :goto_8

    .line 128
    .end local v0    # "zipFilePath":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v23    # "filePath":Ljava/lang/String;
    .end local v25    # "storeFile":Ljava/lang/String;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v27    # "appName":Ljava/lang/String;
    .end local v28    # "zipName":Ljava/lang/String;
    .end local v30    # "rootFile":Ljava/io/File;
    .end local v32    # "relativeFilePath2":Ljava/lang/String;
    .end local v33    # "relativeFilePath3":Ljava/lang/String;
    .end local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .end local v36    # "zip":Ljava/util/zip/ZipFile;
    .end local v38    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_5
    move-exception v0

    move-object v12, v13

    const/4 v11, 0x1

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v37, v11

    move-object/from16 v7, v24

    move-object v12, v13

    const/4 v11, 0x1

    goto/16 :goto_c

    .line 214
    .end local v31    # "pathList":Ljava/util/List;
    .restart local v0    # "zipFilePath":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "zip":Ljava/util/zip/ZipFile;
    .restart local v12    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v14    # "pathList":Ljava/util/List;
    .restart local v21    # "cacheKey":Ljava/lang/String;
    .restart local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v23    # "filePath":Ljava/lang/String;
    .restart local v25    # "storeFile":Ljava/lang/String;
    .restart local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .restart local v27    # "appName":Ljava/lang/String;
    .restart local v28    # "zipName":Ljava/lang/String;
    .restart local v30    # "rootFile":Ljava/io/File;
    .restart local v32    # "relativeFilePath2":Ljava/lang/String;
    .restart local v33    # "relativeFilePath3":Ljava/lang/String;
    .restart local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    :cond_10
    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    .end local v7    # "zip":Ljava/util/zip/ZipFile;
    .end local v12    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "pathList":Ljava/util/List;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v36    # "zip":Ljava/util/zip/ZipFile;
    .restart local v38    # "entry":Ljava/util/zip/ZipEntry;
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    if-eqz v11, :cond_11

    .line 215
    nop

    .line 216
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object v14, v13

    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .local v14, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :try_start_14
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v12

    .line 214
    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    .line 128
    .end local v0    # "zipFilePath":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v23    # "filePath":Ljava/lang/String;
    .end local v25    # "storeFile":Ljava/lang/String;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v27    # "appName":Ljava/lang/String;
    .end local v28    # "zipName":Ljava/lang/String;
    .end local v30    # "rootFile":Ljava/io/File;
    .end local v32    # "relativeFilePath2":Ljava/lang/String;
    .end local v33    # "relativeFilePath3":Ljava/lang/String;
    .end local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .end local v36    # "zip":Ljava/util/zip/ZipFile;
    .end local v38    # "entry":Ljava/util/zip/ZipEntry;
    :catchall_7
    move-exception v0

    move-object v12, v14

    const/4 v11, 0x1

    goto/16 :goto_c

    .end local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :catchall_8
    move-exception v0

    move-object v14, v13

    move-object v12, v14

    const/4 v11, 0x1

    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    goto/16 :goto_c

    .line 214
    .end local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v0    # "zipFilePath":Ljava/lang/String;
    .restart local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "relativeFilePath":Ljava/lang/String;
    .restart local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v21    # "cacheKey":Ljava/lang/String;
    .restart local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v23    # "filePath":Ljava/lang/String;
    .restart local v25    # "storeFile":Ljava/lang/String;
    .restart local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .restart local v27    # "appName":Ljava/lang/String;
    .restart local v28    # "zipName":Ljava/lang/String;
    .restart local v30    # "rootFile":Ljava/io/File;
    .restart local v32    # "relativeFilePath2":Ljava/lang/String;
    .restart local v33    # "relativeFilePath3":Ljava/lang/String;
    .restart local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .restart local v36    # "zip":Ljava/util/zip/ZipFile;
    .restart local v38    # "entry":Ljava/util/zip/ZipEntry;
    :cond_11
    move-object v14, v13

    .line 218
    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :goto_7
    :try_start_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 219
    .restart local v8    # "errorMessage":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 220
    nop

    .line 221
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    const/4 v11, 0x2

    new-array v12, v11, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v12, v16

    .line 224
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    const/4 v11, 0x1

    :try_start_16
    aput-object v3, v12, v11

    .line 223
    nop

    .line 222
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 226
    nop

    .line 219
    move-object v12, v14

    .end local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .local v12, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :try_start_17
    invoke-virtual {v9, v6, v5, v3, v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 228
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .end local v8    # "errorMessage":Ljava/lang/String;
    :goto_8
    nop

    .line 187
    .end local v34    # "$i$a$-let-AIResourceLoader$loadAsync$1$1":I
    .end local v36    # "zip":Ljava/util/zip/ZipFile;
    .end local v38    # "entry":Ljava/util/zip/ZipEntry;
    nop

    .line 232
    :goto_9
    nop

    .end local v0    # "zipFilePath":Ljava/lang/String;
    .end local v1    # "successCallback":Lkotlin/jvm/functions/Function2;
    .end local v2    # "relativeFilePath":Ljava/lang/String;
    .end local v4    # "inputStream":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v21    # "cacheKey":Ljava/lang/String;
    .end local v22    # "cacheResponseInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v23    # "filePath":Ljava/lang/String;
    .end local v25    # "storeFile":Ljava/lang/String;
    .end local v26    # "$i$a$-runCatching-AIResourceLoader$loadAsync$1":I
    .end local v27    # "appName":Ljava/lang/String;
    .end local v28    # "zipName":Ljava/lang/String;
    .end local v30    # "rootFile":Ljava/io/File;
    .end local v32    # "relativeFilePath2":Ljava/lang/String;
    .end local v33    # "relativeFilePath3":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto/16 :goto_d

    :catchall_9
    move-exception v0

    goto/16 :goto_c

    .end local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :catchall_a
    move-exception v0

    move-object v12, v14

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v12, v14

    const/4 v11, 0x1

    .end local v14    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :goto_a
    goto/16 :goto_c

    .end local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :catchall_c
    move-exception v0

    move-object v12, v13

    const/4 v11, 0x1

    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    goto/16 :goto_c

    .end local v31    # "pathList":Ljava/util/List;
    .end local v35    # "installPath":Ljava/lang/String;
    .local v12, "installPath":Ljava/lang/String;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .local v14, "pathList":Ljava/util/List;
    :catchall_d
    move-exception v0

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    const/4 v11, 0x1

    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v14    # "pathList":Ljava/util/List;
    .local v12, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v35    # "installPath":Ljava/lang/String;
    goto :goto_c

    .end local v29    # "path":Ljava/lang/String;
    .end local v31    # "pathList":Ljava/util/List;
    .end local v35    # "installPath":Ljava/lang/String;
    .local v7, "path":Ljava/lang/String;
    .local v12, "installPath":Ljava/lang/String;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "pathList":Ljava/util/List;
    :catchall_e
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    const/4 v11, 0x1

    .end local v7    # "path":Ljava/lang/String;
    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v14    # "pathList":Ljava/util/List;
    .local v12, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v29    # "path":Ljava/lang/String;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v35    # "installPath":Ljava/lang/String;
    goto :goto_c

    .end local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v29    # "path":Ljava/lang/String;
    .end local v31    # "pathList":Ljava/util/List;
    .end local v35    # "installPath":Ljava/lang/String;
    .restart local v7    # "path":Ljava/lang/String;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "pathList":Ljava/util/List;
    .local v25, "installPath":Ljava/lang/String;
    :catchall_f
    move-exception v0

    move-object/from16 v29, v7

    move-object/from16 v37, v11

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v7, v24

    move-object/from16 v35, v25

    const/4 v11, 0x1

    .end local v7    # "path":Ljava/lang/String;
    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v14    # "pathList":Ljava/util/List;
    .end local v25    # "installPath":Ljava/lang/String;
    .restart local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v29    # "path":Ljava/lang/String;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v35    # "installPath":Ljava/lang/String;
    goto :goto_c

    .end local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v29    # "path":Ljava/lang/String;
    .end local v31    # "pathList":Ljava/util/List;
    .end local v35    # "installPath":Ljava/lang/String;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v14    # "pathList":Ljava/util/List;
    .local v23, "path":Ljava/lang/String;
    .restart local v25    # "installPath":Ljava/lang/String;
    :catchall_10
    move-exception v0

    move-object/from16 v37, v11

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v25

    goto :goto_b

    :catchall_11
    move-exception v0

    move-object/from16 v37, v11

    move-object v12, v13

    move-object/from16 v31, v14

    move-object/from16 v29, v23

    move-object/from16 v7, v24

    move-object/from16 v35, v25

    move-object/from16 v6, v26

    :goto_b
    move v11, v9

    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v14    # "pathList":Ljava/util/List;
    .end local v23    # "path":Ljava/lang/String;
    .end local v25    # "installPath":Ljava/lang/String;
    .restart local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v29    # "path":Ljava/lang/String;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v35    # "installPath":Ljava/lang/String;
    goto :goto_c

    .end local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v19    # "schema":Ljava/lang/String;
    .end local v29    # "path":Ljava/lang/String;
    .end local v31    # "pathList":Ljava/util/List;
    .end local v35    # "installPath":Ljava/lang/String;
    .local v1, "pathList":Ljava/util/List;
    .local v3, "path":Ljava/lang/String;
    .local v5, "schema":Ljava/lang/String;
    .restart local v6    # "installPath":Ljava/lang/String;
    .restart local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    :catchall_12
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v29, v3

    move-object/from16 v19, v5

    move-object/from16 v35, v6

    move-object v6, v7

    move-object/from16 v37, v11

    move-object v12, v13

    const/4 v11, 0x1

    move-object v7, v4

    .end local v1    # "pathList":Ljava/util/List;
    .end local v3    # "path":Ljava/lang/String;
    .end local v5    # "schema":Ljava/lang/String;
    .end local v6    # "installPath":Ljava/lang/String;
    .end local v13    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v12    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .restart local v19    # "schema":Ljava/lang/String;
    .restart local v29    # "path":Ljava/lang/String;
    .restart local v31    # "pathList":Ljava/util/List;
    .restart local v35    # "installPath":Ljava/lang/String;
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$a$-onFailure-AIResourceLoader$loadAsync$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 234
    nop

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v3

    .line 233
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    :cond_12
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 238
    nop

    .line 240
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v4, p2

    move v7, v11

    move-object/from16 v5, v37

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v7

    .line 241
    const-string v5, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 240
    nop

    .line 239
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 242
    nop

    .line 237
    const-string v5, "AIResourceLoader async load failed"

    invoke-virtual {v2, v6, v5, v3, v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 243
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    nop

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AIResourceLoader$loadAsync$2":I
    goto :goto_e

    .line 232
    :cond_13
    move-object/from16 v4, p2

    :goto_e
    nop

    .line 245
    return-void
.end method

.method public loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 10
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-AIResourceLoader$loadSync$logContext$1":I
    const-string v3, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    nop

    .line 37
    .end local v1    # "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-AIResourceLoader$loadSync$logContext$1":I
    nop

    .line 40
    .local v0, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 41
    nop

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 44
    nop

    .line 40
    const-string v4, "XResourceLoader"

    const-string v5, "start to sync load AI Resource"

    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v1, "loadSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    .local v5, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .local v6, "countDown":Ljava/util/concurrent/CountDownLatch;
    nop

    .line 49
    nop

    .line 50
    nop

    .line 48
    new-instance v7, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadSync$1;

    invoke-direct {v7, v5, v6}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadSync$2;

    invoke-direct {v8, p1, v1, v6, p0}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader$loadSync$2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/ivy/ivykit/plugin/impl/applet/AIResourceLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 68
    nop

    .line 70
    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v9, "success"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v2

    .line 69
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 71
    nop

    .line 67
    const-string v3, "AIResourceLoader sync load"

    invoke-virtual {v7, v4, v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 73
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v2
.end method
